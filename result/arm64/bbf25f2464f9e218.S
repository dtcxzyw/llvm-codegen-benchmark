func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x1, #1
	lsr	x8, x0, x8
	rbit	x8, x8
	clz	x0, x8
	ret
                                        // -- End function
