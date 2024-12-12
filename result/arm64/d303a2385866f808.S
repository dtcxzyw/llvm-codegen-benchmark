func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	mul	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	madd	w8, w0, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
