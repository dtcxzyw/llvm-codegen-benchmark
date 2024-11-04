func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	asr	x8, x2, #4
	add	x8, x8, #1
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
