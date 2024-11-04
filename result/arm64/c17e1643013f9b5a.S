func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #6515                       // =0x1973
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #27910                      // =0x6d06
	movk	w8, #7, lsl #16
	umulh	x9, x2, x8
	madd	x9, x3, x8, x9
	mul	x8, x2, x8
	extr	x8, x9, x8, #51
	lsr	x9, x9, #51
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	umulh	x8, x2, x8
	sub	x8, x8, x3
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	umulh	x8, x2, x8
	sub	x8, x8, x3
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret
                                        // -- End function
