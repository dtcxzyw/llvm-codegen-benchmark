func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #4, eq
	mov	w8, w0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #63
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #4, eq
	mov	w8, w0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
