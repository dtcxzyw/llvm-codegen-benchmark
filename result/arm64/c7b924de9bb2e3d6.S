func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	and	x9, x1, #0xff00000000
	mov	w10, #10                        // =0xa
	movk	x8, #52429
	orr	x9, x9, x0
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
