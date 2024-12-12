func0000000000002908:                   // @func0000000000002908
// %bb.0:                               // %entry
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000002884:                   // @func0000000000002884
// %bb.0:                               // %entry
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002888:                   // @func0000000000002888
// %bb.0:                               // %entry
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000003908:                   // @func0000000000003908
// %bb.0:                               // %entry
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
