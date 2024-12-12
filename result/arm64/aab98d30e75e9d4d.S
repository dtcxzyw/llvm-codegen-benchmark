func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #55
	lsr	x1, x9, #55
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
