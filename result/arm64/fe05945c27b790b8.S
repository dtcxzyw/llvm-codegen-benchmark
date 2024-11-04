func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
