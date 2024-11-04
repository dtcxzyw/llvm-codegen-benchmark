func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	mov	w8, #1000                       // =0x3e8
	cmp	x0, #1000
	movk	x9, #55222, lsl #16
	csel	x8, x0, x8, gt
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #18
	ret
                                        // -- End function
