func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	sub	x8, x2, #5
	cmp	x1, x8
	csel	x8, x8, x1, hi
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000901:                   // @func0000000000000901
// %bb.0:                               // %entry
	sub	x8, x2, #5
	cmp	x1, x8
	csel	x8, x8, x1, hi
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	sub	x8, x2, #384
	cmp	x1, x8
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
