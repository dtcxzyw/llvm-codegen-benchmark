func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w8, w2, uxtb #1
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w2, #0xff
	mul	w8, w9, w8
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w2, #0xff
	mul	w8, w9, w8
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
