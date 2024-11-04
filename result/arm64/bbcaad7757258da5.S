func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #342                        // =0x156
	cinc	w8, w8, eq
	cmp	w0, w1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #127                        // =0x7f
	mov	w9, #65535                      // =0xffff
	csel	w8, w9, w8, ne
	cmp	w0, w1
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
