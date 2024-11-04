func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	neg	x0, x8, lsr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	neg	x0, x8, lsr #12
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-10004                     // =0xffffd8ec
	sub	x9, x0, x1
	sub	x0, x8, x9, lsr #4
	ret
                                        // -- End function
