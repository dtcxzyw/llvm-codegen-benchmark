func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #63
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #3
	sub	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
