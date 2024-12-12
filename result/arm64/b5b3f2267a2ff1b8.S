func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #768
	mov	w9, #80                         // =0x50
	cset	w8, gt
	tst	w2, w9
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w2, #0x2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
