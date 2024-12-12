func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, w0, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret
                                        // -- End function
