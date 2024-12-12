func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
