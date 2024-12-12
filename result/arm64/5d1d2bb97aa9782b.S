func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #68719476720                // =0xffffffff0
	sub	x9, x1, x0
	add	x8, x9, x8
	and	x8, x8, #0xffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
