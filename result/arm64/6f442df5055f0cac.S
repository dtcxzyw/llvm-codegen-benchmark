func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	cset	w0, ne
	ret
                                        // -- End function
