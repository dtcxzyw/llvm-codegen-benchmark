func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mul	x9, x0, x8
	umulh	x8, x0, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x1, #0                          // =0x0
	umulh	x0, x0, x8
	ret
                                        // -- End function
