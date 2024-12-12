func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mul	w8, w0, w8
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mul	w8, w2, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
