func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6400                       // =0x1900
	mul	w8, w1, w8
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
