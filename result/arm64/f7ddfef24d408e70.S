func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x3, x0, lsr #63
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
