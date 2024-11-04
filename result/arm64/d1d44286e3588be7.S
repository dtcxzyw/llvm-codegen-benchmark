func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffdf
	sub	w8, w8, #91
	cmn	w8, #26
	ccmn	w0, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	cmp	w8, #1
	ccmp	w0, #4, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	sub	w8, w8, #1
	cmp	w8, #3
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
