func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, ne
	cset	w9, ne
	lsr	x8, x8, #16
	lsl	w9, w9, #5
	cmp	x8, #0
	csel	w0, w0, w9, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cset	w9, eq
	lsr	x8, x8, #48
	lsl	w9, w9, #5
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cset	w9, eq
	lsr	x8, x8, #48
	lsl	w9, w9, #5
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
