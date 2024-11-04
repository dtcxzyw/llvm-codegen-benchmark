func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x1, x2, x1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	extr	x8, x3, x2, #32
	adds	x0, x0, x2, lsl #32
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	extr	x8, x3, x2, #63
	adds	x0, x0, x2, lsl #1
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x3, x2, #32
	adds	x0, x0, x2, lsl #32
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	extr	x8, x3, x2, #32
	adds	x0, x0, x2, lsl #32
	adc	x1, x8, x1
	ret
                                        // -- End function
