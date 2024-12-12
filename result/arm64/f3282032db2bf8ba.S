func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x8, x1, x8, asr #21
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x8, x1, x8, asr #21
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	x8, x2, x8
	add	x8, x1, x8, asr #26
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #34359738368                // =0x800000000
	add	x8, x2, x8
	add	x8, x1, x8, asr #32
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #256, lsl #12           // =1048576
	add	x8, x1, x8, asr #21
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x2, x8
	add	x8, x1, x8, asr #32
	sub	x0, x8, x0
	ret
                                        // -- End function
