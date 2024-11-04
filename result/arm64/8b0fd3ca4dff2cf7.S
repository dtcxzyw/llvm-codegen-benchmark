func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, #0x3fff
	rbit	w8, w8
	clz	w0, w8
	ret
                                        // -- End function
