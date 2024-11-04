func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	tst	w1, w8
	ccmp	w2, w0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #17, #1
	cmp	w2, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
