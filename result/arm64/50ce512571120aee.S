func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #0
	orr	w8, w2, w8
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
