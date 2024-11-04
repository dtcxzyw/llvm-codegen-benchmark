func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #36409                      // =0x8e39
	asr	x9, x1, #5
	asr	x10, x0, #5
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	movk	x8, #36408, lsl #48
	mul	x9, x9, x8
	mul	x8, x10, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
