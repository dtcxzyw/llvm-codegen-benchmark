func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	clz	w8, w0
	eor	w8, w8, #0x1e
	cmp	w8, #18
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	clz	w8, w0
	eor	w8, w8, #0x1e
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
