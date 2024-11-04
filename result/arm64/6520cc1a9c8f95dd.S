func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, asr #31
	and	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
