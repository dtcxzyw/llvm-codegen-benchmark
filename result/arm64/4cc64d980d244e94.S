func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w8, w8, w8, asr #31
	lsl	w0, w8, #1
	ret
                                        // -- End function
