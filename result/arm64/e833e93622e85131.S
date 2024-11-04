func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	mul	x9, x4, x2
	madd	x8, x4, x3, x8
	extr	x9, x8, x9, #16
	lsr	x8, x8, #16
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	mul	x9, x4, x2
	madd	x8, x4, x3, x8
	extr	x9, x8, x9, #16
	lsr	x8, x8, #16
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	mul	x9, x4, x2
	madd	x8, x4, x3, x8
	extr	x9, x8, x9, #16
	lsr	x8, x8, #16
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	madd	x8, x4, x3, x8
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	madd	x8, x4, x3, x8
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
