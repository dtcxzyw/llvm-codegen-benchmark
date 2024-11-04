func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	sub	x9, x1, x0
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x2, #3
	sub	x9, x1, x0
	and	x8, x8, #0x1fffffffc
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	sub	x9, x1, x0
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x9, x8
	ret
                                        // -- End function
