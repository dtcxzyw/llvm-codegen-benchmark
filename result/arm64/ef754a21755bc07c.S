func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w4
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x9, x10, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #56
	lsr	x1, x8, #56
	ret
                                        // -- End function
