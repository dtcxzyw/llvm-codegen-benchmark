func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w8, lsl #2
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
