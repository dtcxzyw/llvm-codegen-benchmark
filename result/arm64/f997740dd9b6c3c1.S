func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	x8, #60128                      // =0xeae0
	mov	x9, #-58368                     // =0xffffffffffff1c00
	movk	x8, #24310, lsl #16
	movk	x9, #44020, lsl #16
	movk	x8, #32615, lsl #32
	movk	x9, #65533, lsl #32
	movk	x8, #28147, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #32
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	x8, #60128                      // =0xeae0
	mov	w9, #7621                       // =0x1dc5
	movk	x8, #24310, lsl #16
	movk	w9, #10995, lsl #16
	movk	x8, #32615, lsl #32
	movk	x8, #28147, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret
                                        // -- End function
