func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	x8, x8, #0x1
	asr	x0, x0, x8
	ret
                                        // -- End function
