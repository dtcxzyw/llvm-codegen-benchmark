func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	add	x8, x2, x1
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	sub	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
