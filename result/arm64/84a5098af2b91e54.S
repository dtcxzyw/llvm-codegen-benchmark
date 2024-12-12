func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, #68
	clz	w8, w8
	eor	w8, w8, #0x1f
	add	w0, w8, w0
	ret
                                        // -- End function
