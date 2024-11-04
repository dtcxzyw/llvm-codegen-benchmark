func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
