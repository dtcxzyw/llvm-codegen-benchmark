func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w9, w1, #48
	mov	w8, #100                        // =0x64
	and	w9, w9, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	sub	w9, w1, #48
	mov	w8, #100                        // =0x64
	and	w9, w9, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w9, w1, #48
	mov	w8, #10                         // =0xa
	and	w9, w9, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
