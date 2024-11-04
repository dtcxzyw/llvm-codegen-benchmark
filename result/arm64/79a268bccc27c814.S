func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #3
	cmp	w8, #58
	csel	x8, x0, x9, eq
	add	x0, x8, #2
	ret
                                        // -- End function
