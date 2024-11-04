func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	mvn	x0, x8
	ret
                                        // -- End function
