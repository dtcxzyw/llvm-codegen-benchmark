func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	w9, w2, #48
	madd	w8, w1, w8, w0
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	w9, w2, #48
	madd	w8, w1, w8, w0
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
