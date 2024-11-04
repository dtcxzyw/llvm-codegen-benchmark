func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x9, x2, x2, lsl #2
	cmn	x0, x9, lsl #1
	adc	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #6515                       // =0x1973
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	cmn	x10, x0
	adc	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
