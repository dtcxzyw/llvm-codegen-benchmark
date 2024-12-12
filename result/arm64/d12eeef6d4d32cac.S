func0000000000000885:                   // @func0000000000000885
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w0, w8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000010cb:                   // @func00000000000010cb
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	cmp	w0, w1
	ccmp	w0, w8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
