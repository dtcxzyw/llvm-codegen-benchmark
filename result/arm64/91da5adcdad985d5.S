func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	x9, x2, x4
	mul	x8, x3, x4
	umulh	x10, x2, x4
	cmn	x1, x9
	mov	x1, #0                          // =0x0
	adc	x0, x10, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	x9, x0, x4
	mul	x8, x1, x4
	mov	x1, #0                          // =0x0
	umulh	x10, x0, x4
	cmn	x9, x3
	adc	x0, x10, x8
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mul	x9, x2, x4
	mul	x8, x3, x4
	umulh	x10, x2, x4
	adds	x9, x1, x9
	adc	x8, x10, x8
	extr	x0, x8, x9, #63
	lsr	x1, x8, #63
	ret
                                        // -- End function
