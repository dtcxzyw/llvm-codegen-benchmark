func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w11, #56963                     // =0xde83
	mul	x9, x1, x8
	movk	w11, #17179, lsl #16
	umulh	x10, x0, x8
	mul	x8, x0, x8
	umull	x11, w2, w11
	adds	x0, x8, x11, lsr #50
	adc	x1, x10, x9
	ret
                                        // -- End function
