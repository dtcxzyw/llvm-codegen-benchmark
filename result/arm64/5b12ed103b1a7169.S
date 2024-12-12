func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000981:                   // @func0000000000000981
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	x0, #0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000984:                   // @func0000000000000984
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	x0, #3
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
