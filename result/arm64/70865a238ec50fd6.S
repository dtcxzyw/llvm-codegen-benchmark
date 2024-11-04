func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	mov	x9, #-18014398509481984         // =0xffc0000000000000
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x2, x8
	add	x8, x8, x0, lsl #54
	add	x0, x8, x9
	ret
                                        // -- End function
