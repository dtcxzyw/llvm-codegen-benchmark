func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	clz	x8, x0
	eor	x8, x8, #0x20
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
