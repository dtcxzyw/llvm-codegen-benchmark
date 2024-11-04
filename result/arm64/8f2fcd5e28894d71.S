func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
