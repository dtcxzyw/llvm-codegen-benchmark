func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	add	x8, x8, x2, asr #3
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aac:                   // @func0000000000000aac
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	cmn	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
