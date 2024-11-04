func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	mov	w9, #60                         // =0x3c
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
