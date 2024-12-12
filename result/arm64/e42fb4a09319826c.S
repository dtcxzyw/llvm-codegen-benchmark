func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	extr	x8, x3, x2, #56
	lsr	x9, x3, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	x0, x3
	cinc	x0, x1, hs
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmn	x3, x0
	cinc	x0, x1, hs
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adds	x8, x3, x0
	cinc	x9, x1, hs
	extr	x0, x9, x8, #63
	ret
                                        // -- End function
