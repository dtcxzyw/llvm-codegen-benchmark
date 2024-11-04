func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	adds	x8, x5, x0
	cinc	x9, x1, hs
	adds	x0, x8, x3
	cinc	x1, x9, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	extr	x8, x5, x4, #32
	lsr	x9, x5, #32
	extr	x10, x3, x2, #32
	lsr	x11, x3, #32
	adds	x8, x8, x0
	adc	x9, x9, x1
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	extr	x10, x3, x2, #56
	lsr	x11, x3, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	extr	x10, x3, x2, #56
	lsr	x11, x3, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	x8, x5, x2
	cinc	x9, x3, hs
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	adds	x8, x5, x2
	cinc	x9, x3, hs
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret
                                        // -- End function
