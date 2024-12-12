func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mul	w8, w0, w8
	asr	w0, w8, #3
	ret
                                        // -- End function
