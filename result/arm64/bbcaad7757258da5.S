func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #342                        // =0x156
	cinc	w8, w8, eq
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #127                        // =0x7f
	mov	w9, #65535                      // =0xffff
	csel	w8, w9, w8, ne
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
