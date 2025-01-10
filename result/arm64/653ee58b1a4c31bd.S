func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, w1, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, x2
	and	x9, x1, #0xfffffffffffff000
	add	x8, x8, x9
	add	x0, x8, #9
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x0, x2
	and	x9, x1, #0xfffffffffffff000
	add	x8, x8, x9
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x8, x8, w1, uxtw
	sub	x0, x8, #8
	ret
                                        // -- End function
