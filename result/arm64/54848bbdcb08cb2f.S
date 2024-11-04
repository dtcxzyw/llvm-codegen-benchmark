func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #65208                      // =0xfeb8
	eor	x9, x1, x0
	movk	x8, #14700, lsl #16
	movk	x8, #42019, lsl #32
	movk	x8, #48715, lsl #48
	eor	x0, x9, x8
	ret
                                        // -- End function
