func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	x8, #16384                      // =0x4000
	movk	x8, #40165, lsl #16
	movk	x8, #4656, lsl #32
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	x8, #57148                      // =0xdf3c
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x0, x0, x8, lsr #9
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	x8, #19247                      // =0x4b2f
	movk	x8, #28009, lsl #16
	movk	x8, #48770, lsl #32
	movk	x8, #4832, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x0, x0, x8
	ret
                                        // -- End function
