func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w8, w9, w8, ne
	lsl	w0, w8, #4
	ret
                                        // -- End function
