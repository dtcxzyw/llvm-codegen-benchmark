func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, w1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, w1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
