func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #64                         // =0x40
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
