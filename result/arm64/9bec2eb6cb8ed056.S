func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #3                          // =0x3
	and	x9, x9, #0x4
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x8, x0, #5, #1
	mov	w9, #64                         // =0x40
	sub	x0, x9, x8
	ret
                                        // -- End function
