func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	lsr	x9, x1, #6
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	lsr	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
