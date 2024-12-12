func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	rbit	w8, w2
	clz	w8, w8
	add	x8, x1, x8
	and	x8, x8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
