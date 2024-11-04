func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #55
	lsr	x9, x9, #55
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmn	x2, x4
	adc	x8, x3, x5
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #32
	lsr	x9, x9, #32
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmn	x2, x4
	adc	x8, x3, x5
	adds	x0, x0, x8, lsr #8
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
