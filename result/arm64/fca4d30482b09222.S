func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #119
	cmp	w8, #2
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
