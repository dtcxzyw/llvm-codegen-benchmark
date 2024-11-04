func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w9, w0, w0, lsl #1
	add	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #10                         // =0xa
	add	w8, w8, w8, lsl #1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
