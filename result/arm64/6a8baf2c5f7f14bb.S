func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x5, x4, #55
	lsr	x9, x5, #55
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmn	x5, x2
	cinc	x8, x3, hs
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	cmn	x2, x8
	adc	x8, x3, x9
	adds	x0, x0, x8, lsr #8
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmn	x2, x5
	cinc	x8, x3, hs
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret
                                        // -- End function
