func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
