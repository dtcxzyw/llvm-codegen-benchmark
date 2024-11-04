func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	x8, x2, x0, lsr #63
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	sub	x0, x8, #10
	ret
                                        // -- End function
