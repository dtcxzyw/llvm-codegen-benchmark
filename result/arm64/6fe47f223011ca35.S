func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mul	w8, w0, w8
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mul	w8, w0, w8
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mul	w8, w2, w8
	lsl	w8, w8, #2
	add	w0, w8, #128
	ret
                                        // -- End function
