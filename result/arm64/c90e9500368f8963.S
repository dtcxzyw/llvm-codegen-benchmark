func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #6553600                    // =0x640000
	mov	x1, #0                          // =0x0
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x1, #0                          // =0x0
	movk	w8, #128, lsl #16
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x0, x0, #0x10000000000000
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
