func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #0
	sub	x9, x0, #872
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
