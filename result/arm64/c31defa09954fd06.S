func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x1, #0                          // =0x0
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x9, x0, x8
	umulh	x8, x0, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x1, #0                          // =0x0
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x9, x0, x8
	umulh	x8, x0, x8
	eor	x0, x8, x9
	ret
                                        // -- End function
