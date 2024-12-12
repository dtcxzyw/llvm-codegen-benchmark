func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	eor	x0, x8, #0x7e
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7607                       // =0x1db7
	movk	w8, #1217, lsl #16
	eor	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x0, x8, x0, lsl #32
	ret
                                        // -- End function
