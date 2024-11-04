func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x7f000000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	fmov	w8, s0
	tst	w8, #0x7f000000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #255                        // =0xff
	tst	w9, #0x7fffff
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
