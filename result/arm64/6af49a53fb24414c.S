func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	umulh	x8, x4, x0
	mul	x10, x2, x0
	madd	x8, x4, x1, x8
	mul	x9, x2, x1
	madd	x8, x5, x0, x8
	umulh	x11, x2, x0
	adds	x0, x10, x8
	adc	x1, x11, x9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	mul	x10, x4, x0
	madd	x8, x2, x1, x8
	mul	x9, x4, x1
	madd	x8, x3, x0, x8
	umulh	x11, x4, x0
	adds	x0, x8, x10
	adc	x1, x11, x9
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	mul	x10, x4, x0
	madd	x8, x2, x1, x8
	mul	x9, x4, x1
	madd	x8, x3, x0, x8
	umulh	x11, x4, x0
	adds	x0, x8, x10
	adc	x1, x11, x9
	ret
                                        // -- End function
