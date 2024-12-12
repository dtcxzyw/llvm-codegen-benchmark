func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	add	x9, x0, x3
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	x8, #17949                      // =0x461d
	add	x9, x0, x3
	movk	x8, #28952, lsl #16
	movk	x8, #48327, lsl #32
	movk	x8, #10, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
