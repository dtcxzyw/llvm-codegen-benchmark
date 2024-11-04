func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	rbit	w8, w2
	clz	w8, w8
	add	x8, x8, x1
	and	x0, x8, x0
	ret
                                        // -- End function
