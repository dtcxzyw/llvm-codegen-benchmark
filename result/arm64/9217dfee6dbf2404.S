func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
