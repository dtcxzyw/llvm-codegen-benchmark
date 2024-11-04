func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	w9, w1, w0
	sub	x0, x8, x9
	ret
                                        // -- End function
