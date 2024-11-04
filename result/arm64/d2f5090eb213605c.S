func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w2, #32
	mul	w8, w1, w8
	add	w8, w8, w9, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
