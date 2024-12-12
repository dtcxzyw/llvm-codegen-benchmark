func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w1, #0xff00
	mul	w8, w0, w8
	add	w0, w8, w9, lsr #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	and	w9, w0, #0xfff8
	add	w0, w8, w9, lsr #3
	ret
                                        // -- End function
