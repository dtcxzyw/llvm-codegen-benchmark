func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #256, lsl #12               // =1048576
	cset	w8, lo
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
