func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffe
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
