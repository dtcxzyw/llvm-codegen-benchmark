func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mvn	x9, x2
	madd	x8, x9, x8, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
