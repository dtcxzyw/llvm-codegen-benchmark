func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x8, x1
	cinc	x1, x9, hs
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret
                                        // -- End function
