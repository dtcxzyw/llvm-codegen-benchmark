func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #40                         // =0x28
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	msub	x0, x8, x9, x0
	ret
                                        // -- End function
