func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	and	x8, x2, x1, asr #63
	add	x8, x8, x1
	cmp	x8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
