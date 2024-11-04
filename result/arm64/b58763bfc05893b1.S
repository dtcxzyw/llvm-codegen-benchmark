func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #21931                      // =0x55ab
	add	w8, w8, w2, uxtb
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #4915                       // =0x1333
	add	w8, w8, w2, uxtb
	movk	w9, #261, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
