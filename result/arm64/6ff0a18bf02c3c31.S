func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, asr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
