func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	neg	x0, x8, lsl #62
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x0, #3, #3
	mov	w9, #64                         // =0x40
	sub	x0, x9, x8
	ret
                                        // -- End function
