func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	mov	x9, #-18014398509481984         // =0xffc0000000000000
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	madd	x8, x2, x8, x1
	add	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
