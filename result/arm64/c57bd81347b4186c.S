func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x2, #15
	csel	x8, x1, xzr, hi
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	bic	x8, x1, x2, asr #63
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
