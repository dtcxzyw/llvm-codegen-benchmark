func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w0, #0
	sub	w8, w8, #13
	ccmp	w8, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmn	w0, #4
	sub	w8, w8, #5
	ccmn	w8, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #640
	sub	w8, w8, #5
	ccmn	w8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	sub	w8, w8, #1
	ccmp	w8, #12, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
