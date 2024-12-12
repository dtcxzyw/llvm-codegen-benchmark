func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	mov	x8, #60128                      // =0xeae0
	movk	x8, #24310, lsl #16
	movk	x8, #32615, lsl #32
	movk	x8, #28147, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	w9, #7621                       // =0x1dc5
	movk	w9, #10995, lsl #16
	lsr	x8, x8, #32
	umull	x8, w8, w9
	lsr	x0, x8, #24
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #57148                      // =0xdf3c
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	x9, #3617                       // =0xe21
	movk	x9, #8937, lsl #16
	movk	x9, #1867, lsl #32
	movk	x9, #51047, lsl #48
	lsr	x8, x8, #9
	mul	x8, x8, x9
	lsr	x0, x8, #8
	ret
                                        // -- End function
