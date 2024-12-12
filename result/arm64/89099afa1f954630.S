func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	mov	x9, #36700                      // =0x8f5c
	cmp	x0, #0
	movk	x8, #49807, lsl #16
	movk	x9, #62914, lsl #16
	movk	x8, #10485, lsl #32
	movk	x9, #23592, lsl #32
	movk	x8, #36700, lsl #48
	movk	x9, #655, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #2
	ccmp	x8, x9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
