func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	x9, x1, #0x3f
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
