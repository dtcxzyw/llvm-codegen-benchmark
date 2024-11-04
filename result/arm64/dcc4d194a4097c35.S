func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	add	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
