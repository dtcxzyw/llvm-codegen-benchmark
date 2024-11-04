func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #35781                      // =0x8bc5
	movk	x8, #44689, lsl #16
	movk	x8, #17423, lsl #32
	movk	x8, #957, lsl #48
	mul	x8, x4, x8
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x4, x4, lsl #1
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x4, x4, lsl #2
	lsl	x8, x8, #2
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret
                                        // -- End function
