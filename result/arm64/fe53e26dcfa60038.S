func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #-126                       // =0xffffff82
	sub	w8, w8, #127
	ccmp	w8, w9, #0, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #139
	cmn	w8, #134
	ccmp	w0, w1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #161
	cmp	w8, #63
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
