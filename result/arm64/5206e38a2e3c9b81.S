func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #6515                       // =0x1973
	mov	x1, #0                          // =0x0
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #16384                      // =0x4000
	mov	x1, #0                          // =0x0
	movk	x8, #40165, lsl #16
	movk	x8, #4656, lsl #32
	umulh	x0, x0, x8
	ret
                                        // -- End function
