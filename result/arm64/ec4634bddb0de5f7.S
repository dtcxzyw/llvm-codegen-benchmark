func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x2, x0
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	mov	w9, #80                         // =0x50
	cmp	x8, x1
	csel	x8, x8, x1, lo
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
