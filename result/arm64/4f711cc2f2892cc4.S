func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	x1, x8
	mov	w8, #8                          // =0x8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
