func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	sxtb	w8, w8
	and	w8, w1, w8, asr #7
	orr	w0, w8, w0
	ret
                                        // -- End function
