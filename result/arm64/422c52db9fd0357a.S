func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x3, #1
	mul	x9, x8, x2
	umulh	x8, x8, x2
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x3, #2
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x8, x3, #1
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	lsl	x8, x3, #1
	mul	x9, x8, x2
	umulh	x8, x8, x2
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret
                                        // -- End function
