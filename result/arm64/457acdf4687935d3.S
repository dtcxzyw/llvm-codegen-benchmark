func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	neg	x8, x8
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	x9, x2, #0x6
	sub	x8, x8, x9
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
