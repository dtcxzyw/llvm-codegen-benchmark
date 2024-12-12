func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #2
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #10                         // =0xa
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #10                         // =0xa
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
