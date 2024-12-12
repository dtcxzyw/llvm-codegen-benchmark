func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	cmp	x8, #4095
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
