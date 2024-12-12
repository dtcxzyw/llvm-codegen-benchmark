func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	add	x9, x0, w1, uxtw
	sub	w8, w8, w2, lsl #2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #211                        // =0xd3
	add	x9, x0, w1, uxtw
	mul	w8, w2, w8
	add	x0, x9, x8
	ret
                                        // -- End function
