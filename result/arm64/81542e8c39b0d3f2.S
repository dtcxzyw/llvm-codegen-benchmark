func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	orr	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x0, x8, lsl #2
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	orr	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
