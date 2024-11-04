func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	umulh	x9, x0, x2
	madd	x8, x4, x3, x8
	mul	x10, x0, x2
	madd	x9, x0, x3, x9
	mul	x11, x1, x2
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	umulh	x9, x0, x2
	madd	x8, x4, x3, x8
	mul	x10, x0, x2
	madd	x9, x0, x3, x9
	mul	x11, x1, x2
	adds	x0, x10, x8
	adc	x1, x9, x11
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	umulh	x9, x0, x2
	madd	x8, x4, x3, x8
	mul	x10, x0, x2
	madd	x9, x0, x3, x9
	mul	x11, x1, x2
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret
                                        // -- End function
