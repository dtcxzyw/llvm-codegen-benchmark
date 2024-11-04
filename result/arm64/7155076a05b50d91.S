func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w9, uxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w0, w0, lsl #3
	and	w8, w8, #0xff
	sub	w0, w8, w9
	ret
                                        // -- End function
