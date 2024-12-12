func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	eor	x9, x0, x1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	eor	x9, x0, x1
	mul	x0, x9, x8
	ret
                                        // -- End function
