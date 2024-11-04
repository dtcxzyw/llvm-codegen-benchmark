func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #68719476720                // =0xffffffff0
	add	x8, x8, x9
	and	x8, x8, #0xffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
