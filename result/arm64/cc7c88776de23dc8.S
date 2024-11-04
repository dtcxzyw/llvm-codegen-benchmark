func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #9
	ccmn	w1, #2, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, gt
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #0, gt
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, lt
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #13
	ccmp	w1, #13, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #17
	ccmp	w1, #9, #0, lo
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
