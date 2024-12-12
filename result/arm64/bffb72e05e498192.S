func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0x4
	cset	w8, eq
	cmp	w1, #2
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #5120                       // =0x1400
	cmp	w8, w2, lsr #14
	cset	w8, ne
	cmp	w1, #1280
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
