func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	mov	x9, #51847                      // =0xca87
	movk	x8, #10196, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #33
	mul	x8, x8, x9
	eor	x8, x8, x0
	ror	x0, x8, #37
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	mov	x9, #51847                      // =0xca87
	movk	x8, #10196, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #33
	mul	x8, x8, x9
	eor	x8, x8, x0
	ror	x0, x8, #37
	ret
                                        // -- End function
