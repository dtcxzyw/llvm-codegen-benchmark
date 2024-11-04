func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x0
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
