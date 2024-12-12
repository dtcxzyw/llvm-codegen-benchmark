func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	x9, #-44605                     // =0xffffffffffff51c3
	movk	x9, #15693, lsl #16
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	mov	x9, #-28541                     // =0xffffffffffff9083
	movk	x9, #65525, lsl #16
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsr	x8, x2, #25
	mov	w9, #19                         // =0x13
	madd	x8, x8, x9, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
