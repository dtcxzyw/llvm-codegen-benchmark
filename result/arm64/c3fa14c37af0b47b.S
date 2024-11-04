func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	mov	w9, #6                          // =0x6
	mul	w8, w8, w9
	and	w9, w0, #0xff00
	add	w0, w8, w9, lsr #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #13
	and	w9, w0, #0xfff8
	add	w8, w8, w8, lsl #1
	add	w0, w8, w9, lsr #3
	ret
                                        // -- End function
