func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	madd	x8, x0, x8, x2
	movk	x9, #52429
	sub	x8, x1, x8
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #7
	ret
                                        // -- End function
