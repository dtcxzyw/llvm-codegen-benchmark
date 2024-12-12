func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	cmn	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
