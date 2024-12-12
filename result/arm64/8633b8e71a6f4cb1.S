func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	asr	x8, x0, #63
	and	w8, w8, #0x7
	add	w0, w8, w0
	ret
                                        // -- End function
