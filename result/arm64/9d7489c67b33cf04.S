func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #16
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #3
	sub	w0, w8, #5
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #1
	add	w0, w8, #1
	ret
                                        // -- End function
