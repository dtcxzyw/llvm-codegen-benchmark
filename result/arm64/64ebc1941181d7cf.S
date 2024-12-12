func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	adds	x8, x2, x4
	umulh	x9, x8, x0
	adc	x10, x3, x5
	madd	x9, x8, x1, x9
	madd	x1, x10, x0, x9
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adds	x8, x2, x4
	umulh	x9, x8, x0
	adc	x10, x3, x5
	madd	x9, x8, x1, x9
	madd	x1, x10, x0, x9
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	adds	x8, x2, x4
	umulh	x9, x8, x0
	adc	x10, x3, x5
	madd	x9, x8, x1, x9
	madd	x1, x10, x0, x9
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adds	x8, x2, x4
	umulh	x9, x0, x8
	adc	x10, x3, x5
	madd	x9, x0, x10, x9
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	adds	x8, x2, x4
	umulh	x9, x8, x0
	adc	x10, x3, x5
	madd	x9, x8, x1, x9
	madd	x1, x10, x0, x9
	mul	x0, x8, x0
	ret
                                        // -- End function
