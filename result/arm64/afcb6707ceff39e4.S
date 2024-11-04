func0000000000000861:                   // @func0000000000000861
// %bb.0:                               // %entry
	sub	x8, x1, #16
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, #56
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000871:                   // @func0000000000000871
// %bb.0:                               // %entry
	sub	x8, x1, #24
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, #104
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, #256
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
