func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	x8, x8, x1, lsl #3
	lsr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	neg	x8, x8
	lsr	x0, x0, x8
	ret
                                        // -- End function
