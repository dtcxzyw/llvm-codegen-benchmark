func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w0, #0xfc00
	tst	w0, #0x7fff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0x7c00
	cset	w8, eq
	tst	w0, #0x3ff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0x3c00
	and	w8, w0, #0x1f8
	ccmp	w8, #8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
