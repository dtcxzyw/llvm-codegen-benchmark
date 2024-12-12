func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x3, x4
	adds	x0, x2, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	extr	x8, x5, x4, #63
	adds	x9, x2, x4, lsl #1
	adc	x8, x8, x3
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	extr	x8, x5, x4, #31
	adds	x9, x2, x4, lsl #33
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	extr	x8, x5, x4, #32
	adds	x9, x2, x4, lsl #32
	adc	x8, x3, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x3, x4
	adds	x0, x2, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
