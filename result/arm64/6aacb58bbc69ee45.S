func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	and	w9, w0, #0x1f
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
