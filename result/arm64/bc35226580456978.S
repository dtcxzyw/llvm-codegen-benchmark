func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, w1
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
