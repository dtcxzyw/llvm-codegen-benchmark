func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	cmp	x1, #0
	movk	x9, #52429
	mul	x8, x8, x9
	cinc	x0, x8, ne
	ret
                                        // -- End function
