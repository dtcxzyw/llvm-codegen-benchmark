func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #6400                       // =0x1900
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
