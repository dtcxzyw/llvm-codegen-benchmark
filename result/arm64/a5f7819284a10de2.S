func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	x8, x0, #4
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
