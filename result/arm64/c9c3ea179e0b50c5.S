func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w0, #0xff
	tst	w1, #0x1
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	tst	w0, #0xc0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
