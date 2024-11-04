func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	add	x9, x1, x1, lsl #53
	movk	x8, #32, lsl #48
	umulh	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #315                        // =0x13b
	umulh	x9, x0, x8
	orr	x9, x9, x0, lsl #24
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #57148                      // =0xdf3c
	movk	x8, #36175, lsl #16
	movk	x8, #28311, lsl #32
	movk	x8, #33554, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	lsr	x0, x8, #9
	ret
                                        // -- End function
