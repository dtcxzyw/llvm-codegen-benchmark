func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x2, x3
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x2, x3
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	umulh	x8, x2, x3
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umulh	x8, x2, x3
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	umulh	x8, x2, x3
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	umulh	x8, x2, x3
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
