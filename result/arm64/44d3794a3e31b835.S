func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xf0000
	bfxil	w8, w1, #0, #16
	lsr	w0, w8, #1
	ret
                                        // -- End function
