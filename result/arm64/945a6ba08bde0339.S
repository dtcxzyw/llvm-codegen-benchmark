func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, x0
	cmp	w8, #254
	csinc	x0, x0, x9, lo
	ret
                                        // -- End function
