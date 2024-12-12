func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #18
	eor	w9, w0, #0x1
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
