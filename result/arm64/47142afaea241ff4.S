func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	asr	w8, w8, w0
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
