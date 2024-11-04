func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
