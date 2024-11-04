func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-2                         // =0xfffffffffffffffe
	add	x8, x8, x0
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x0, x1, x8
	ret
                                        // -- End function
