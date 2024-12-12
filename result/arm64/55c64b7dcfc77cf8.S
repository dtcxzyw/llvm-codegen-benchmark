func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmn	w2, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	eor	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mvn	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
