func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9033                       // =0x2349
	eor	x9, x0, x1
	movk	x8, #13110, lsl #16
	movk	x8, #16128, lsl #32
	movk	x8, #22935, lsl #48
	eor	x0, x9, x8
	ret
                                        // -- End function
