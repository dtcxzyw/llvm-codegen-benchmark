func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	udiv	x9, x2, x8
	msub	x9, x9, x8, x2
	mvn	x9, x9
	add	x8, x8, x9
	sdiv	x0, x8, x0
	ret
                                        // -- End function
