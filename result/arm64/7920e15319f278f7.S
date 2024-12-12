func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #26771                      // =0x6893
	lsl	x8, x0, x1
	movk	x9, #27977, lsl #16
	movk	x9, #21604, lsl #32
	movk	x9, #28911, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x0, x8, #39
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	lsl	x8, x0, x1
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #18
	ret
                                        // -- End function
