func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #11625                      // =0x2d69
	eor	x8, x1, x1, lsr #47
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	eor	x8, x1, x1, lsr #30
	mov	w9, #35173                      // =0x8965
	movk	w9, #27655, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
