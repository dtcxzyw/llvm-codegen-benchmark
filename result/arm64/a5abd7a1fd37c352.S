func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sbfiz	x0, x8, #5, #32
	ret
                                        // -- End function
