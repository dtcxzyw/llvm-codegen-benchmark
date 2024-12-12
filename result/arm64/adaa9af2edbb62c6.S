func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	x8, x2, x0, lsr #63
	cmp	x8, #100
	cset	w0, lo
	ret
                                        // -- End function
