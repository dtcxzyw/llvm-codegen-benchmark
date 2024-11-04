func0000000000000327:                   // @func0000000000000327
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	cmp	x2, #0
	lsr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cinc	x0, x8, ne
	ret
                                        // -- End function
