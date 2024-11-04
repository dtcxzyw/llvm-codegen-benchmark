func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mul	w8, w0, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mul	w8, w0, w8
	lsl	w0, w8, #5
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mul	w8, w1, w8
	lsl	w0, w8, #3
	ret
                                        // -- End function
