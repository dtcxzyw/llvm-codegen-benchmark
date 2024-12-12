func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	clz	x8, x0
	lsl	w8, w8, #1
	eor	w0, w8, #0x7e
	ret
                                        // -- End function
