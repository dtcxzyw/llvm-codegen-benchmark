func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	cmp	x0, x1
	movk	x8, #55222, lsl #16
	csel	x9, x0, x1, lo
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #18
	ret
                                        // -- End function
