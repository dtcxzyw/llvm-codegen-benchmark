func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w4
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w4
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
