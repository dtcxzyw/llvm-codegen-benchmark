func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #5
	mvn	x9, x8
	add	x9, x9, x2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
