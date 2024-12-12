func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	tst	w1, w8
	ccmp	w0, w2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w1, #17, #1
	cmp	w0, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
