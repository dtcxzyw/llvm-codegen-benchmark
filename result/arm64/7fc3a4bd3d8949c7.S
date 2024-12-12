func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	udiv	x9, x1, x8
	msub	x9, x9, x8, x1
	mvn	x9, x9
	add	x0, x8, x9
	ret
                                        // -- End function
