func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	sub	x9, x0, x1
	csel	w8, w8, w2, lt
	sbfx	x8, x8, #6, #26
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #63
	cmp	w2, #0
	sub	x9, x0, x1
	csel	w8, w8, w2, lt
	sbfx	x8, x8, #6, #26
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
