func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000020a9:                   // @func00000000000020a9
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w0, w2, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
