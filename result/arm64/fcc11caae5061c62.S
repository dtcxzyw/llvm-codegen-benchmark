func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	mvn	w9, w1
	csel	w8, w8, w0, lt
	add	w0, w9, w8, asr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	mvn	w9, w1
	add	w0, w9, w8, asr #1
	ret
                                        // -- End function
