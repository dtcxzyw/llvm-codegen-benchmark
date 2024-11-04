func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	and	w9, w0, #0xff
	mul	w8, w9, w8
	add	w9, w1, w2
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w0, #0xff
	mul	w8, w9, w8
	add	w9, w1, w2
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	add	w8, w8, w0, uxtb #3
	and	w9, w9, #0xff
	sub	w0, w9, w8
	ret
                                        // -- End function
