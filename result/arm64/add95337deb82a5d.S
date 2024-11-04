func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #255
	cmp	w8, #252
	ccmn	w9, #4, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #2
	cmp	w8, #47
	ccmp	w9, #5, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000546:                   // @func0000000000000546
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w0, #0xff
	sub	w9, w9, #4
	cmp	w8, #4
	ccmp	w9, #3, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
