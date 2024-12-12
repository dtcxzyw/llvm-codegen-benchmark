func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	mov	x9, #49073                      // =0xbfb1
	movk	x8, #60216, lsl #16
	movk	x9, #53359, lsl #16
	movk	x8, #59912, lsl #32
	movk	x9, #38340, lsl #32
	movk	x8, #40415, lsl #48
	movk	x9, #25886, lsl #48
	mul	x8, x2, x8
	madd	x9, x1, x9, x0
	eor	x0, x9, x8, lsr #47
	ret
                                        // -- End function
