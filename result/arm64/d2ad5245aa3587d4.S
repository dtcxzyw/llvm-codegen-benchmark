func000000000000032a:                   // @func000000000000032a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, le
	ret
                                        // -- End function
func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, w0
	sub	x8, x9, x8
	cmp	x8, #48
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret
                                        // -- End function
