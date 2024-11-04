func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	udiv	x9, x0, x8
	msub	w8, w9, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
