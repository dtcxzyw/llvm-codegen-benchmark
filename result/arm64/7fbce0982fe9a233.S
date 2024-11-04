func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #32, lsl #12                // =131072
	mov	w9, w1
	cset	w8, ls
	tst	w8, w0
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
