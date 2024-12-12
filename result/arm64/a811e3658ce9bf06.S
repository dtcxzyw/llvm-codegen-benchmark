func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x9, x0, x1
	add	x0, x9, x8, asr #21
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x9, x0, x1
	add	x0, x9, x8, asr #21
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x9, x0, x1
	add	x0, x9, x8, asr #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x9, x0, x1
	add	x0, x9, x8, asr #21
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, asr #32
	ret
                                        // -- End function
