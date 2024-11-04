func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #8
	add	x9, x1, x0
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mvn	x9, x0
	add	x0, x8, x9
	ret
                                        // -- End function
