func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #4, eq
	mov	w8, w0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #4, eq
	mov	w8, w0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
