func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #12                         // =0xc
	cset	w8, ne
	tst	w8, w1
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
