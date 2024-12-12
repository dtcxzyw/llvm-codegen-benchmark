func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x0, #256, lsl #12           // =1048576
	and	x8, x8, #0x7ffffe00000
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #256, lsl #12           // =1048576
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x8, #0xfffffffffffff800
	sub	x0, x0, x8
	ret
                                        // -- End function
