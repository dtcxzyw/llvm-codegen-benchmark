func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	eor	x9, x0, x1
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x10, x9, x8
	umulh	x1, x9, x8
	eor	x0, x1, x10
	ret
                                        // -- End function
