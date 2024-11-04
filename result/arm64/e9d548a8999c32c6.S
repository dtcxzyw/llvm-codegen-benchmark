func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	eor	x9, x2, x3
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
