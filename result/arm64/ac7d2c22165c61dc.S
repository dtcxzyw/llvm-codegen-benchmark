func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	x8, #45266                      // =0xb0d2
	movk	x8, #56138, lsl #16
	movk	x8, #9534, lsl #32
	movk	x8, #30223, lsl #48
	umulh	x9, x4, x8
	mul	x10, x4, x8
	madd	x8, x5, x8, x9
	cmn	x2, x10
	adc	x8, x3, x8
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	x8, #6515                       // =0x1973
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x9, x4, x8
	mul	x10, x4, x8
	madd	x8, x5, x8, x9
	cmn	x2, x10
	adc	x8, x3, x8
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x4
	umulh	x8, x4, x8
	adds	x9, x9, x2
	sub	x8, x8, x5
	adc	x8, x8, x3
	extr	x9, x8, x9, #32
	lsr	x8, x8, #32
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret
                                        // -- End function
