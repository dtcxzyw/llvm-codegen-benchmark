func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	clz	w8, w0
	eor	w8, w8, #0x1e
	cmp	w8, #18
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	clz	w8, w0
	eor	w8, w8, #0x1e
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
