func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	sub	x8, x1, x2
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
