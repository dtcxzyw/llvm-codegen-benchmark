func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	cmp	w2, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	cmp	w2, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	cmp	w2, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	cmp	w2, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	cmp	w2, w0
	cset	w0, ls
	ret
                                        // -- End function
