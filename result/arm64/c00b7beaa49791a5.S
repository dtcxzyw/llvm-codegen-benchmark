func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
