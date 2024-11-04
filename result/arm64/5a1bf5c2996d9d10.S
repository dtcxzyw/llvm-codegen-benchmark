func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	eor	x9, x1, x2
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	eor	x9, x1, x2
	movk	w8, #34283, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
