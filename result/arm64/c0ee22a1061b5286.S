func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #21931                      // =0x55ab
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
