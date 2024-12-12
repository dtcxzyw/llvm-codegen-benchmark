func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	eor	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
