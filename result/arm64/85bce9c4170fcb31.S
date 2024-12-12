func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x0, #80
	cmp	w8, #8
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
