func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #3                          // =0x3
	cmp	w9, #0
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
