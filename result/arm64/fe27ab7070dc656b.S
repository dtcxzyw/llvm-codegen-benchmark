func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ubfx	x8, x1, #16, #4
	add	x8, x8, x0, lsr #1
	cmp	x8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	lsr	x9, x0, #12
	add	x8, x9, w8, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
