func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x1, #5
	udiv	x9, x0, x8
	msub	w8, w9, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #3
	udiv	x9, x0, x8
	msub	w8, w9, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
