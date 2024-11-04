func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	umulh	x9, x2, x4
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	madd	x9, x2, x5, x9
	madd	x9, x3, x4, x9
	add	x9, x9, x0
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
