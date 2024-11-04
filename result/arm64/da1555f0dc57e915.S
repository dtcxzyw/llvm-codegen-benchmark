func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
