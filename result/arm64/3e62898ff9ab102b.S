func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w9, w1, #4, lsl #12             // =16384
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w9, w0, #16, lsl #12            // =65536
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w9, w1, #2
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret
                                        // -- End function
