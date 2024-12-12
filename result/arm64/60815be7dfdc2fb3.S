func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x300000
	cmp	w8, #256, lsl #12               // =1048576
	cset	w9, eq
	tst	w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
