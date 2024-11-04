func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, x2
	and	x8, x8, x0
	rbit	x8, x8
	clz	x0, x8
	ret
                                        // -- End function
