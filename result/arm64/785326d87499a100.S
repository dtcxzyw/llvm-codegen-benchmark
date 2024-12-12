func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x7
	cmp	x8, #6
	cset	w8, eq
	lsl	w0, w8, #2
	ret
                                        // -- End function
