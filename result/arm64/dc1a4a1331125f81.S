func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #193
	cmn	w8, #39
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
