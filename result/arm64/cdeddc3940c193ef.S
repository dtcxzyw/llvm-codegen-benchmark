func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #28
	sub	w9, w0, #1
	cmp	w9, w8, asr #31
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #9
	add	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #132
	cset	w0, hi
	ret
                                        // -- End function
