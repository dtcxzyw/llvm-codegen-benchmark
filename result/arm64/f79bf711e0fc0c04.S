func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	lsl	x8, x2, #48
	add	x9, x0, w1, uxtw
	add	x0, x9, x8, asr #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
