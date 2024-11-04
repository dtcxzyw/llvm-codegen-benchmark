func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #35781                      // =0x8bc5
	movk	x8, #44689, lsl #16
	movk	x8, #17423, lsl #32
	movk	x8, #957, lsl #48
	mul	x8, x4, x8
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	cmn	x10, x0
	adc	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x4, x4, lsl #1
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x9, x10, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
