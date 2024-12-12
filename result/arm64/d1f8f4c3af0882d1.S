func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	rbit	x8, x2
	clz	x8, x8
	add	x8, x1, x8, lsr #3
	sub	x0, x8, x0
	ret
                                        // -- End function
