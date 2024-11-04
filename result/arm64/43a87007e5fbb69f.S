func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	x9, #-1                         // =0xffffffffffffffff
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	eor	x8, x9, x8, lsr #18
	add	x0, x8, x0
	ret
                                        // -- End function
