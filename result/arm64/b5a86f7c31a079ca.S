func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x1, #34
	and	x8, x8, #0x7fffffff
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
