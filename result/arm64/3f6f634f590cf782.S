func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x8, x0, x1, hi
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x1, #1024
	csel	x8, x0, x1, hi
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret
                                        // -- End function
