func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #21
	add	x8, x8, x0
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
