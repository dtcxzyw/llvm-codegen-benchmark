func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w2, lsl #8
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w2, lsl #1
	add	w0, w8, #216
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w2, lsl #6
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w8, w8, w2, lsl #3
	add	w0, w8, #8
	ret
                                        // -- End function
