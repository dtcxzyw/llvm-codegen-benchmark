func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #16, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w8, #8
	ccmp	w0, #9, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
