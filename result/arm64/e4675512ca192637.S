func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	ands	w9, w0, #0x7
	cset	w10, eq
	cmp	w9, w8
	csinc	w0, w10, wzr, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	ands	w9, w0, #0xff00
	cset	w10, eq
	cmp	w9, w8
	csinc	w0, w10, wzr, ne
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	and	w9, w1, #0x3
	cmp	w8, #3
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
