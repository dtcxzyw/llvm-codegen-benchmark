func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w8, w8, #10
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmn	w8, #66
	cset	w0, hi
	ret
                                        // -- End function
