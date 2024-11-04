func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #35781                      // =0x8bc5
	mov	x1, #0                          // =0x0
	movk	x8, #44689, lsl #16
	movk	x8, #17423, lsl #32
	movk	x8, #957, lsl #48
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x1, #0                          // =0x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
