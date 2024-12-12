func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #63
	add	x8, x0, x8, lsr #6
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x1, #8
	add	x8, x0, x8, lsr #3
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	add	x8, x0, x8, lsr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	x8, x1, #2
	mov	w9, #16777216                   // =0x1000000
	add	x8, x0, x8, lsr #1
	add	x0, x8, x9
	ret
                                        // -- End function
