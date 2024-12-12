func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmn	x4, x2
	cinc	x8, x3, hs
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adds	x8, x2, w4, uxtw
	cinc	x9, x3, hs
	extr	x8, x9, x8, #32
	lsr	x9, x9, #32
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmn	x2, x4
	cinc	x8, x3, hs
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x4, #0x7ffffffffffff
	adds	x8, x2, x8
	cinc	x9, x3, hs
	extr	x8, x9, x8, #51
	lsr	x9, x9, #51
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
