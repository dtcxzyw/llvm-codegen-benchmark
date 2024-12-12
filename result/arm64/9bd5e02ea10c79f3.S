func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #528
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #22, lsl #12            // =90112
	sub	w0, w8, #1441
	ret
                                        // -- End function
