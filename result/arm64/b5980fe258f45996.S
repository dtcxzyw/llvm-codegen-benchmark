func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #11                         // =0xb
	sub	w8, w9, w8
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x0, x8
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
