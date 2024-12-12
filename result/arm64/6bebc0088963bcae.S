func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, w2, uxtw
	asr	x0, x8, x0
	ret
                                        // -- End function
