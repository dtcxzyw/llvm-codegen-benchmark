func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	w8, w1
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	w8, w8, w1
	orr	x0, x0, x8
	ret
                                        // -- End function
