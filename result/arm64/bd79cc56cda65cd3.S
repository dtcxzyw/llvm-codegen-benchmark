func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, x2
	rbit	x8, x8
	clz	x8, x8
	orr	w0, w0, w8
	ret
                                        // -- End function
