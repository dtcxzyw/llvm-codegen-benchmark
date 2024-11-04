func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w4
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x9, x9, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #32
	lsr	x1, x8, #32
	ret
                                        // -- End function
