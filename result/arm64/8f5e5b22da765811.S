func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w4
	lsr	x11, x3, #32
	umulh	x9, x8, x0
	mul	x10, x8, x0
	madd	x8, x8, x1, x9
	extr	x9, x3, x2, #32
	adds	x0, x10, x9
	adc	x1, x8, x11
	ret
                                        // -- End function
