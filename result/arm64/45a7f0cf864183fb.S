func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #1
	add	w8, w8, w0
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret
                                        // -- End function
