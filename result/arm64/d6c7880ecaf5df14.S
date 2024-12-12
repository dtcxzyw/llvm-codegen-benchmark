func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #8
	mov	x9, #-1                         // =0xffffffffffffffff
	csel	x8, x0, x8, lo
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x0, #16
	mov	w9, #1                          // =0x1
	csel	x8, x0, x8, lo
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #64
	mov	w9, #1                          // =0x1
	csel	x8, x0, x8, lo
	lsl	x0, x9, x8
	ret
                                        // -- End function
