func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w0, w1, w2, eq
	ret
                                        // -- End function
