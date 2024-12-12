func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func000000000000028b:                   // @func000000000000028b
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, ge
	cset	w0, le
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	x0, x1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
