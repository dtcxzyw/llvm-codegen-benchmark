func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #32245                      // =0x7df5
	movk	x8, #59882, lsl #16
	movk	x8, #47204, lsl #32
	movk	x8, #11787, lsl #48
	mul	x8, x2, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x2, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
