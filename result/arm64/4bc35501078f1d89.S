func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x2, x3
	add	x8, x8, #1
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x3
	add	x8, x8, #4
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
