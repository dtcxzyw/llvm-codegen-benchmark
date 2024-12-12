func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #4
	add	x8, x8, x1, asr #28
	add	x0, x8, #28
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, asr #32
	add	x8, x8, #544, lsl #12           // =2228224
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	add	x8, x8, x1, lsl #1
	sub	x0, x8, #24
	ret
                                        // -- End function
