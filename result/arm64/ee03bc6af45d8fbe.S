func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x9, x2, x0
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #2
	and	x0, x8, #0x3ffffffffffffffe
	ret
                                        // -- End function
