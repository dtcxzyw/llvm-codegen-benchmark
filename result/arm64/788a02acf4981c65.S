func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-58368                     // =0xffffffffffff1c00
	movk	x8, #44020, lsl #16
	movk	x8, #65533, lsl #32
	madd	x0, x1, x8, x0
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	madd	x0, x1, x8, x0
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	madd	x0, x1, x8, x0
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
