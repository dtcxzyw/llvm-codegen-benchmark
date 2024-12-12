func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
