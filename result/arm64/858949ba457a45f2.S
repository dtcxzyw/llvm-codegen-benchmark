func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w9, w2, #24
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsr	w9, w0, #3
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w8, w1, w2
	lsr	w9, w0, #24
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	w8, w0, w1
	lsr	w9, w2, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
