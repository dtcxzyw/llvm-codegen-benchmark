func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1024
	cmn	x8, x0
	cset	w8, hs
	and	w0, w8, #0x1
	ret
                                        // -- End function
