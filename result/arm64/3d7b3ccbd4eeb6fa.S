func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	eor	x9, x2, #0xff
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x10, x9, x8
	mul	x8, x9, x8
	eor	x1, x1, x10
	eor	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #2259                       // =0x8d3
	mov	x9, #32557                      // =0x7f2d
	movk	x8, #34211, lsl #16
	movk	x9, #19605, lsl #16
	movk	x8, #27272, lsl #32
	movk	x9, #62509, lsl #32
	movk	x8, #9279, lsl #48
	movk	x9, #22609, lsl #48
	eor	x8, x2, x8
	umulh	x10, x8, x9
	mul	x8, x8, x9
	eor	x1, x1, x10
	eor	x0, x0, x8
	ret
                                        // -- End function
