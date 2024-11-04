func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #62067                      // =0xf273
	ror	x8, x1, #37
	movk	x9, #48792, lsl #16
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	ror	x8, x1, #33
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x0
	ret
                                        // -- End function
