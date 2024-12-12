func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w4
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	adds	x0, x10, w2, uxtw
	adc	x1, x8, x9
	ret
                                        // -- End function
