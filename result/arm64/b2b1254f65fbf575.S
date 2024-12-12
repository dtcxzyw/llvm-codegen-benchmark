func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff0
	sub	x9, x0, x1
	sub	x8, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	sub	x8, x9, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
