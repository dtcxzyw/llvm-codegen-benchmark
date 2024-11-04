func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x1, #0                          // =0x0
	lsr	x8, x8, x0
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret
                                        // -- End function
