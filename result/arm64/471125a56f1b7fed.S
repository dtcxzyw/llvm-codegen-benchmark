func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #4, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000859:                   // @func0000000000000859
// %bb.0:                               // %entry
	cmp	w1, w0
	ccmp	w2, w0, #0, ls
	cset	w0, hs
	ret
                                        // -- End function
