func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x0, x0, x1, lsl #32
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x0, x0, x1, lsl #63
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
