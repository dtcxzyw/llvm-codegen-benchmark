func0000000000002102:                   // @func0000000000002102
// %bb.0:                               // %entry
	cmp	w1, #26
	and	w8, w0, #0xff
	mov	w9, #95                         // =0x5f
	ccmp	w2, #10, #0, hs
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006302:                   // @func0000000000006302
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	cmp	w8, #48
	ccmp	w9, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000002108:                   // @func0000000000002108
// %bb.0:                               // %entry
	tst	w0, #0xfe
	cset	w8, eq
	cmp	w1, #26
	ccmp	w2, #10, #0, hs
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
