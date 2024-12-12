func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmp	x8, x1, lsl #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
