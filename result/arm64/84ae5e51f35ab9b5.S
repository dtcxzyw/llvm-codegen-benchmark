func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	cmp	w0, #2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
