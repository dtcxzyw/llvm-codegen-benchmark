func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	mul	x9, x2, x8
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
