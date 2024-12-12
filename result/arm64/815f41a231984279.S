func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w0, #0x3fff
	rbit	w8, w8
	clz	w0, w8
	ret
                                        // -- End function
