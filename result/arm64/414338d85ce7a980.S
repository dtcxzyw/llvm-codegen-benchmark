func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0, lsl #1
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0, lsl #8
	sub	w8, w8, #1790, lsl #12          // =7331840
	sub	w0, w8, #4000
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0, lsl #8
	sub	w8, w8, #3067, lsl #12          // =12562432
	sub	w0, w8, #3968
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0, lsl #1
	add	w0, w8, #1024
	ret
                                        // -- End function
