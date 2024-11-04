func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15409                      // =0x3c31
	movk	w8, #17557, lsl #16
	mul	w8, w0, w8
	ubfx	w0, w8, #17, #14
	ret
                                        // -- End function
