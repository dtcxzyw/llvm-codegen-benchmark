func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	mul	x9, x0, x2
	madd	x8, x0, x3, x8
	mul	x10, x1, x2
	adds	x9, x9, w4, uxtw
	adc	x8, x8, x10
	extr	x0, x8, x9, #32
	lsr	x1, x8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	umulh	x9, x2, x4
	and	x11, x0, #0xfffffffffffffffe
	mov	x1, #0                          // =0x0
	mul	x10, x2, x4
	mul	x8, x3, x4
	madd	x9, x2, x5, x9
	cmn	x11, x10
	adc	x0, x9, x8
	ret
                                        // -- End function
