func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x8, x8, #256, lsl #12           // =1048576
	asr	x0, x8, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x8, x8, #256, lsl #12           // =1048576
	asr	x0, x8, #21
	ret
                                        // -- End function
