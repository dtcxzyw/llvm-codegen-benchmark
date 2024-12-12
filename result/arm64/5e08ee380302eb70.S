func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w8, w8, lsl #3
	add	w8, w0, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w8, w8, lsl #4
	add	w8, w0, w8
	lsl	w0, w8, #25
	ret
                                        // -- End function
