func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, w2, uxtb
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
