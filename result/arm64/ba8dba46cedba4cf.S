func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	mul	x8, x2, x4
	add	x8, x0, x8, lsr #63
	cmp	x8, #100
	cset	w0, lo
	ret
                                        // -- End function
