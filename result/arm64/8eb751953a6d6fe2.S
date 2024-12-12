func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	csel	w8, w8, w1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
