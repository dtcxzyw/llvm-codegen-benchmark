func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x2, #15
	csel	x8, x1, xzr, hi
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	bic	x8, x1, x2, asr #63
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
