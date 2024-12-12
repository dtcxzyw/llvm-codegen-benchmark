func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	cmn	w2, #233
	csel	w8, w1, w2, eq
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a98:                   // @func0000000000000a98
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w0, #3
	ccmp	w8, #2, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
