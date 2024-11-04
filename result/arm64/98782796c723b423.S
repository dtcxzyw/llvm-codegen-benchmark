func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x2, #8
	movk	x8, #60216, lsl #16
	eor	x9, x9, x0
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x9, x8
	eor	x9, x1, x0
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #49073                      // =0xbfb1
	mov	x9, #11625                      // =0x2d69
	movk	x8, #53359, lsl #16
	movk	x9, #60216, lsl #16
	movk	x8, #38340, lsl #32
	movk	x9, #59912, lsl #32
	movk	x8, #25886, lsl #48
	movk	x9, #40415, lsl #48
	add	x8, x2, x8
	eor	x8, x8, x0
	mul	x8, x8, x9
	eor	x9, x1, x0
	eor	x0, x8, x9
	ret
                                        // -- End function
