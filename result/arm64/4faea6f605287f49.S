func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #11625                      // =0x2d69
	eor	x8, x2, x2, lsr #47
	add	x10, x0, x1
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	x8, x2, x2, lsr #47
	add	x9, x0, x1
	add	x8, x8, x8, lsl #3
	add	x0, x9, x8
	ret
                                        // -- End function
