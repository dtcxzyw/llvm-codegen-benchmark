func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	lsr	x8, x0, #3
	mov	w10, #100                       // =0x64
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	w9, #1000                       // =0x3e8
	lsr	x8, x8, #4
	msub	x8, x8, x9, x0
	mov	x9, #36701                      // =0x8f5d
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	umulh	x9, x8, x9
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
