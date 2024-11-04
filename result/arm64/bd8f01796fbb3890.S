func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
