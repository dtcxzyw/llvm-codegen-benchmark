func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	bic	x9, x0, x0, asr #63
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	x9, x9, #244, lsl #12           // =999424
	movk	x8, #17179, lsl #48
	add	x9, x9, #575
	umulh	x8, x9, x8
	lsr	x0, x8, #18
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #11651                      // =0x2d83
	mov	w8, #5898240                    // =0x5a0000
	cmp	x0, #1440, lsl #12              // =5898240
	movk	x9, #33496, lsl #16
	csel	x8, x0, x8, gt
	movk	x9, #55341, lsl #32
	sub	x8, x8, #1
	movk	x9, #11650, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #20
	ret
                                        // -- End function
