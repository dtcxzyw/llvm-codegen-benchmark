func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	sub	w8, w8, w1
	movk	x9, #52429
	mov	x1, #0                          // =0x0
	lsr	x8, x0, x8
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
