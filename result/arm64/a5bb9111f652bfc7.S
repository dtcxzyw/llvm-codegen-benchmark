func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w0, w8
	add	w8, w8, w8, lsr #11
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w0, w8
	add	w8, w8, w8, lsr #17
	lsl	w0, w8, #25
	ret
                                        // -- End function
