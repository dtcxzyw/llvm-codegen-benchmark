func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #5
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #8
	ret
                                        // -- End function
