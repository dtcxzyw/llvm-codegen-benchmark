func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, #3
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #2
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
