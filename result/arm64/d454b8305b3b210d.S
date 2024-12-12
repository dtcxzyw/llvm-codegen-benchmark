func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	x2, x4
	adc	x8, x3, x5
	cmn	x0, x8
	cinc	x0, x1, hs
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	cmn	x2, x4
	adc	x8, x3, x5
	cmn	x0, x8
	cinc	x0, x1, hs
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	cmn	x2, x4
	adc	x8, x3, x5
	cmn	x8, x0
	cinc	x0, x1, hs
	ret
                                        // -- End function
