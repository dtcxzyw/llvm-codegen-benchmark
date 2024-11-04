func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, x2
	lsl	x8, x8, #3
	add	x0, x0, x8, asr #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, w2
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #29
	ret
                                        // -- End function
