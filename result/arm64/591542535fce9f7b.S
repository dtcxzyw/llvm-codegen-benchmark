func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #30, #1
	and	w9, w0, #0x7fff
	add	w0, w8, w9
	ret
                                        // -- End function
