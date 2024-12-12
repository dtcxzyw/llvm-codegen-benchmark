func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #51464                      // =0xc908
	ror	x8, x0, #32
	movk	x9, #62396, lsl #16
	movk	x9, #58983, lsl #32
	movk	x9, #27145, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
