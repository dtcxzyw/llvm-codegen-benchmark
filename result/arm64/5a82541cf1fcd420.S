func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	clz	x8, x0
	eor	w8, w8, #0x20
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	clz	x8, x0
	eor	w8, w8, #0x20
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
