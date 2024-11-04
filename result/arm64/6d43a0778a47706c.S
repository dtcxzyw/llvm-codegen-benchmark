func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	ror	x8, x1, #33
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	mov	x9, #44643                      // =0xae63
	movk	x9, #49842, lsl #16
	movk	x9, #51831, lsl #32
	movk	x9, #34283, lsl #48
	add	x9, x0, x9
	eor	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x9, #51847                      // =0xca87
	ror	x8, x1, #33
	movk	x9, #34283, lsl #16
	movk	x9, #31153, lsl #32
	movk	x9, #40503, lsl #48
	mul	x8, x8, x9
	mov	x9, #44643                      // =0xae63
	movk	x9, #49842, lsl #16
	movk	x9, #51831, lsl #32
	movk	x9, #34283, lsl #48
	add	x9, x0, x9
	eor	x0, x9, x8
	ret
                                        // -- End function
