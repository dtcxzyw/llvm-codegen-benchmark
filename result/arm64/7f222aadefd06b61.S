func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x0, x0, lsr #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	x0, x0, lsr #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #21514                      // =0x540a
	movk	w8, #5, lsl #16
	sub	x0, x8, x0, lsr #25
	ret
                                        // -- End function
