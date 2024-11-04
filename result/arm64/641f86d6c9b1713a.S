func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x0, #40
	mov	x10, #40                        // =0x28
	movk	x8, #52429
	umulh	x8, x9, x8
	mov	w9, #40                         // =0x28
	lsr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x0, #20
	mov	x10, #20                        // =0x14
	movk	x8, #52429
	umulh	x8, x9, x8
	mov	w9, #20                         // =0x14
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
