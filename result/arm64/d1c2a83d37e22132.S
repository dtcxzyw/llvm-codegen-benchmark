func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #16, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w8, #8
	ccmp	w0, #9, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
