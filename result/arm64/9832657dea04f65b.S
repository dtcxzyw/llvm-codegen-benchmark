func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x9, #19127                      // =0x4ab7
	add	x8, x2, x0
	movk	x9, #29321, lsl #16
	sub	x8, x1, x8
	movk	x9, #17670, lsl #32
	movk	x9, #49710, lsl #48
	umulh	x8, x8, x9
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	add	x8, x0, x8, lsr #16
	mul	x0, x8, x9
	ret
                                        // -- End function
