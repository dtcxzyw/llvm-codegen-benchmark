func0000000000000882:                   // @func0000000000000882
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #254                        // =0xfe
	and	w10, w1, #0xff
	cmp	w9, #32
	ccmp	w10, w8, #2, lo
	mov	w8, #127                        // =0x7f
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #62
	cset	w8, eq
	ands	w9, w0, #0xff
	csel	w8, wzr, w8, ne
	cmp	w9, #62
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #31
	ccmp	w9, #1, #0, hi
	ccmp	w9, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #2, #4, eq
	ccmp	w8, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #3, #4, ne
	ccmp	w8, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
