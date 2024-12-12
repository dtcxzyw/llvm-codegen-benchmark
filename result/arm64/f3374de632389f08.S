func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x2, #0
	sub	x9, x0, #1
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #0
	sub	x9, x0, #872
	csel	x8, x1, x2, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
