func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	mov	x9, #-4                         // =0xfffffffffffffffc
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, x1
	neg	x0, x8
	ret
                                        // -- End function
