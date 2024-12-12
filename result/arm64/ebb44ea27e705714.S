func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	lsr	x8, x2, #25
	cmp	x8, #0
	csel	x8, xzr, x1, ne
	cmp	w0, #255
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
