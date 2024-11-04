func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	x8, x3, #0x1
	lsl	x8, x8, x2
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
