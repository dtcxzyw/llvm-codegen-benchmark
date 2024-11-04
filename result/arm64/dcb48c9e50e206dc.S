func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-58368                     // =0xffffffffffff1c00
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	madd	x8, x2, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #26136                      // =0x6618
	madd	x8, x2, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
