func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #33103                      // =0x814f
	mov	x1, #0                          // =0x0
	movk	x8, #63335, lsl #16
	movk	x8, #31614, lsl #32
	movk	x8, #5125, lsl #48
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x0, x0, #1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
