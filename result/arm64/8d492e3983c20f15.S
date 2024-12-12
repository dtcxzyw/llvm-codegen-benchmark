func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	w9, #32557                      // =0x7f2d
	movk	x8, #19605, lsl #16
	movk	w9, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x8, x2, x8
	madd	w8, w3, w9, w8
	mul	w9, w2, w9
	eor	w8, w8, w9
	neg	w8, w8
	ror	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	w9, #32557                      // =0x7f2d
	movk	x8, #19605, lsl #16
	movk	w9, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x8, x2, x8
	madd	w8, w3, w9, w8
	mul	w9, w2, w9
	eor	w8, w8, w9
	neg	w8, w8
	ror	x0, x0, x8
	ret
                                        // -- End function
