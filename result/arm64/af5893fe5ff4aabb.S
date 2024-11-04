func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #1
	mov	x9, #4611686018427387904        // =0x4000000000000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #1
	mov	x9, #4611686018427387904        // =0x4000000000000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #4
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #21
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	sub	x0, x8, #2
	ret
                                        // -- End function
