func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	mul	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	mul	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
