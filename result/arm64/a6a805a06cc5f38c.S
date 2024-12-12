func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	x8, #1099511627776              // =0x10000000000
	add	x9, x3, x2
	add	x8, x9, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x3, x2
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	add	x8, x9, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
