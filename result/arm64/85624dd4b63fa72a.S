func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, lsl #6
	lsr	x0, x8, #1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, lsl #5
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	add	x8, x8, x1, lsl #3
	lsr	x0, x8, #6
	ret
                                        // -- End function
