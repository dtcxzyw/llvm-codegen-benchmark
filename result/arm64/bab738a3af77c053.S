func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x8, x0, x8
	lsr	x0, x8, #37
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	mov	x8, #16384                      // =0x4000
	movk	x8, #40165, lsl #16
	movk	x8, #4656, lsl #32
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	mov	x8, #19247                      // =0x4b2f
	movk	x8, #28009, lsl #16
	movk	x8, #48770, lsl #32
	movk	x8, #4832, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x8, x0, x8
	lsr	x0, x8, #29
	ret
                                        // -- End function
