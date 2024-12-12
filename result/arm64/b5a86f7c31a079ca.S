func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x1, #34
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
