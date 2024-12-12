func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x1, #1
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x0, x8, lsr #5
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
