func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x2, x4
	orr	x10, x3, x5
	umulh	x9, x0, x8
	madd	x9, x0, x10, x9
	madd	x0, x1, x8, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x2, x4
	orr	x10, x3, x5
	umulh	x9, x0, x8
	madd	x9, x0, x10, x9
	madd	x0, x1, x8, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x2, x4
	umulh	x9, x8, x0
	madd	x8, x8, x1, x9
	orr	x9, x3, x5
	mov	x1, #0                          // =0x0
	madd	x0, x9, x0, x8
	ret
                                        // -- End function
