func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #7735, lsl #48
	add	x8, x2, x8
	mul	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
