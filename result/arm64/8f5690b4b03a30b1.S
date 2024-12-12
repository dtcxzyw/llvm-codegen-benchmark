func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4                          // =0x4
	and	x8, x8, x0
	orr	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #1                          // =0x1
	and	x8, x0, x8
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
