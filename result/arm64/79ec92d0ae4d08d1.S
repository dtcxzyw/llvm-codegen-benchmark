func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
