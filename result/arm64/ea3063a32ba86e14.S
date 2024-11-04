func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	x8, #1099511627776              // =0x10000000000
	add	x9, x2, x1
	add	x9, x9, x8
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x2, x1
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	add	x9, x9, x8
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret
                                        // -- End function
