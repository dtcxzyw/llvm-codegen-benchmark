func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x2, #2
	add	x8, x8, #2
	udiv	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
