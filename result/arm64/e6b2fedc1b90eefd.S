func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x2, x8
	ror	x9, x9, #46
	add	x9, x1, x9
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x2, x8
	ror	x9, x9, #46
	add	x9, x1, x9
	eor	x9, x9, x0
	mul	x0, x9, x8
	ret
                                        // -- End function
