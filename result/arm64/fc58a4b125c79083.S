func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #32
	add	x0, x0, x8, asr #32
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w8, w8, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #27
	ret
                                        // -- End function
