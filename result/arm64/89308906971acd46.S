func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
