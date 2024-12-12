func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x2, #32, lsl #12                // =131072
	cset	w8, ls
	bic	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
