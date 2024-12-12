func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #46                         // =0x2e
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
