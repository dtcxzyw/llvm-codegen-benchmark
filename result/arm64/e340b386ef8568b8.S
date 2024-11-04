func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	mul	x9, x4, x2
	madd	x8, x4, x3, x8
	adds	x9, x9, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #32
	lsr	x1, x8, #32
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x4, #0xffffffffffffff
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x9, x10, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	umulh	x8, x4, x2
	mul	x9, x4, x2
	madd	x8, x4, x3, x8
	cmn	x9, x0
	adc	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
