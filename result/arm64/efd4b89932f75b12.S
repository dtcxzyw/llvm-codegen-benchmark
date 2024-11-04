func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	x8, x2, x4
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	add	x8, x0, x8, lsr #63
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
