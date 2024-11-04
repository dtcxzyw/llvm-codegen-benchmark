func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x1, asr #30
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #13
	add	x8, x0, w8, sxtw
	add	x0, x8, x1, asr #32
	ret
                                        // -- End function
