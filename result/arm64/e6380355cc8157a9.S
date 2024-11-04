func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x2, x3
	cmn	x8, x0
	adc	x0, x9, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #55
	lsr	x1, x9, #55
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #63
	lsr	x1, x9, #63
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #63
	lsr	x1, x9, #63
	ret
                                        // -- End function
