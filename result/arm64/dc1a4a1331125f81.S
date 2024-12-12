func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #2
	cmn	w8, #3
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
