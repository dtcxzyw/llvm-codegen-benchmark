func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	w8, w0, w8
	eor	w8, w8, w8, lsl #3
	lsr	w0, w8, #5
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	w8, w0, w8
	eor	w8, w8, w8, lsl #4
	lsr	w0, w8, #17
	ret
                                        // -- End function
