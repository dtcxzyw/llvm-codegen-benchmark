func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w0, #0xff
	mul	w8, w9, w8
	add	w9, w1, #32
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xff
	mul	w8, w9, w8
	sub	w9, w1, #48
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xff
	mul	w8, w9, w8
	sub	w9, w1, #48
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
