func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	mov	x9, #244843200643072            // =0xdeaf00000000
	movk	x9, #57005, lsl #48
	orr	x0, x8, x9
	ret
                                        // -- End function
