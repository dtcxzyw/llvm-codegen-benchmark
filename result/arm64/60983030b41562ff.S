func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x9, #11973                      // =0x2ec5
	mov	w8, #1092                       // =0x444
	movk	x9, #41660, lsl #16
	sub	w8, w8, w1
	movk	x9, #177, lsl #32
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	mov	x9, #-1                         // =0xffffffffffffffff
	sub	w8, w8, w1
	lsl	x0, x9, x8
	ret
                                        // -- End function
