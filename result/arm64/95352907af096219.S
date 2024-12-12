func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #27817                      // =0x6ca9
	mov	x9, #51847                      // =0xca87
	movk	x8, #3961, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #23297, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #57075, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #33
	mul	x8, x8, x9
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #27817                      // =0x6ca9
	mov	x9, #51847                      // =0xca87
	movk	x8, #3961, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #23297, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #57075, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #33
	mul	x8, x8, x9
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret
                                        // -- End function
