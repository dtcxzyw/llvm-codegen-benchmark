func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #24
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
