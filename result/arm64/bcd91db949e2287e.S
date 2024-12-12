func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
