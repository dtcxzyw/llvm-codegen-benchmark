func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	mov	w9, #1                          // =0x1
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	x9, #2                          // =0x2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
