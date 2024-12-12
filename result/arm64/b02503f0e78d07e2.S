func00000000000003e6:                   // @func00000000000003e6
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	cmp	w1, #0
	add	x8, x8, #8
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
