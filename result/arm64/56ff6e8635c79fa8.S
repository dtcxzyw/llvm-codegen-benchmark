func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x2, #0
	csel	x9, x8, x2, eq
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x2, #0
	csel	x9, x8, x2, eq
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
