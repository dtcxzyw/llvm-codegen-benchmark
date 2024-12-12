func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #768                        // =0x300
	cmp	w9, #767
	cset	w9, hi
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
