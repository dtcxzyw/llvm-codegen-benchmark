func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x0, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	add	w0, w8, #1
	ret
                                        // -- End function
