func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #13, #4
	sub	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	mov	w9, #5147                       // =0x141b
	mul	w0, w8, w9
	ret
                                        // -- End function
