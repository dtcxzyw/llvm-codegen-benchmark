func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #4
	and	w9, w0, #0xffff
	cset	w8, eq
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0xffff
	cset	w8, eq
	lsl	w0, w9, w8
	ret
                                        // -- End function
