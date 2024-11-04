func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x2, x1, lsr #63
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	umulh	x8, x8, x9
	sub	x0, x0, x8, lsr #3
	ret
                                        // -- End function
