func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	mov	x10, #44643                     // =0xae63
	movk	x8, #34283, lsl #16
	movk	x10, #49842, lsl #16
	movk	x8, #31153, lsl #32
	movk	x10, #51831, lsl #32
	movk	x8, #40503, lsl #48
	movk	x10, #34283, lsl #48
	mul	x9, x1, x8
	eor	x9, x9, x0
	ror	x9, x9, #37
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	mov	x10, #44643                     // =0xae63
	movk	x8, #34283, lsl #16
	movk	x10, #49842, lsl #16
	movk	x8, #31153, lsl #32
	movk	x10, #51831, lsl #32
	movk	x8, #40503, lsl #48
	movk	x10, #34283, lsl #48
	mul	x9, x1, x8
	eor	x9, x9, x0
	ror	x9, x9, #37
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
