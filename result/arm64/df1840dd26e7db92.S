func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #26
	sub	w8, w8, #48
	ccmp	w8, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	and	w9, w1, #0xff
	cmp	w0, #31
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
