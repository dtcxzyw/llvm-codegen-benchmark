func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x5, #32
	mov	w9, w2
	umulh	x10, x8, x9
	mul	x8, x8, x9
	lsr	x9, x5, #32
	umaddl	x9, w9, w2, x10
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
