func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
