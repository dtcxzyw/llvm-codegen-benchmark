func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #19127                      // =0x4ab7
	mov	w9, #20864                      // =0x5180
	movk	x8, #29321, lsl #16
	movk	w9, #1, lsl #16
	movk	x8, #17670, lsl #32
	movk	x8, #49710, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #16
	msub	x8, x8, x9, x0
	mov	x9, #48352                      // =0xbce0
	movk	x9, #30874, lsl #16
	movk	x9, #13398, lsl #32
	movk	x9, #18, lsl #48
	umulh	x0, x8, x9
	ret
                                        // -- End function
