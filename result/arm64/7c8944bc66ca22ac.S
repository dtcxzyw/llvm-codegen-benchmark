func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #44
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w9, w0, #1
	add	w8, w8, #3
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w9, w0, #2
	add	w8, w8, #2
	mul	w0, w8, w9
	ret
                                        // -- End function
