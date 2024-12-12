func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #63
	cset	w0, hi
	ret
                                        // -- End function
