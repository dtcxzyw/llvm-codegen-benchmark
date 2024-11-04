func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
