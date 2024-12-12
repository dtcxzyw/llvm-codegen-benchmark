func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	ror	x8, x2, #33
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	add	x9, x0, x1
	ror	x8, x8, #52
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	ror	x8, x2, #33
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	add	x9, x0, x1
	ror	x8, x8, #52
	add	x0, x9, x8
	ret
                                        // -- End function
