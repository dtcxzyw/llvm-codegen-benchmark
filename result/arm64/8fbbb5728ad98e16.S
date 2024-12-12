func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x9, x0, #2
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	madd	x0, x8, x0, x8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mul	w8, w1, w2
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mul	w8, w1, w2
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mul	w8, w1, w2
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret
                                        // -- End function
