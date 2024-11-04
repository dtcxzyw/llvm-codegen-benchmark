func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x1, x0
	mov	x1, #0                          // =0x0
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x0, x9, x8
	ret
                                        // -- End function
