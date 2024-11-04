func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, w1
	cmn	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret
                                        // -- End function
