func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x8, x2
	adc	x9, x9, x3
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x5, x4, #55
	lsr	x9, x5, #55
	adds	x8, x8, x2
	adc	x9, x9, x3
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x8, x2
	adc	x9, x9, x3
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x8, x2
	adc	x9, x9, x3
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
