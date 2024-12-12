func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	and	w9, w0, #0xff
	tst	w1, w8
	ccmp	w9, #13, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
