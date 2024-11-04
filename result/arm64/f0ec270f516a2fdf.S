func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x2, x8
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x2, #1
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	sub	x8, x2, #1
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x2, #1
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	ret
                                        // -- End function
