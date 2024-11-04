func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x1, x8
	eor	x9, x9, x9, lsr #47
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mul	x8, x1, x8
	eor	x8, x8, x8, lsr #28
	add	x8, x8, x8, lsl #31
	add	x0, x8, x0
	ret
                                        // -- End function
