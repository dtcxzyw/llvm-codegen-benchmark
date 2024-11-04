func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w0, w8, w0
	ret
                                        // -- End function
