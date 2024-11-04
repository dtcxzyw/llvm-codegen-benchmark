func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x0, x8, #512, lsl #12           // =2097152
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x0, x0, w1, uxtb
	ret
                                        // -- End function
