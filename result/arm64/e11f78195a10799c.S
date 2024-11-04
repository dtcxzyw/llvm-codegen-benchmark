func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #1
	rbit	w8, w8
	clz	w8, w8
	add	x0, x0, x8
	ret
                                        // -- End function
