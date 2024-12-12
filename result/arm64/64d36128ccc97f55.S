func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #8
	asr	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #9
	asr	w8, w0, w8
	and	w0, w8, #0x1ff
	ret
                                        // -- End function
