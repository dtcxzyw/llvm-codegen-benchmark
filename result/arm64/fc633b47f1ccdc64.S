func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0, asr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, asr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16777216                   // =0x1000000
	add	x8, x8, x0, asr #3
	add	x0, x8, x9
	ret
                                        // -- End function
