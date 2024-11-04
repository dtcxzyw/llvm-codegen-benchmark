func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mul	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mul	w8, w8, w0
	neg	w0, w8, lsl #2
	ret
                                        // -- End function
