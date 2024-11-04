func000000000000062c:                   // @func000000000000062c
// %bb.0:                               // %entry
	asr	x8, x1, #4
	cmp	x8, x0, lsl #1
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
