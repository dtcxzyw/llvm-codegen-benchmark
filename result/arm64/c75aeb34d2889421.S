func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, w2
	cset	w8, eq
	and	w0, w8, w0, lsr #17
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0x1f
	cset	w8, ne
	tst	w1, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, w2
	and	w8, w0, #0xf8
	mov	w9, #32                         // =0x20
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
