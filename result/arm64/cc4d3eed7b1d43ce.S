func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #63
	csinc	w8, wzr, w1, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
