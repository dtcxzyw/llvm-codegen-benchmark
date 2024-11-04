func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	add	x8, x1, x2
	movk	x9, #34283, lsl #16
	ror	x8, x8, #33
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	ror	x8, x8, #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	add	x8, x1, x2
	movk	x9, #34283, lsl #16
	ror	x8, x8, #33
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	ror	x8, x8, #63
	add	x0, x8, x0
	ret
                                        // -- End function
