func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
