func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #9
	ccmp	x0, #7, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000070a:                   // @func000000000000070a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
