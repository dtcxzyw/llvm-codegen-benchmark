func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffff
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #32
	ret
                                        // -- End function
