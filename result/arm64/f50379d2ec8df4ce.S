func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
