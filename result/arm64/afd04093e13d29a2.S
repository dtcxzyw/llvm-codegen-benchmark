func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	w8, w2, #28
	tst	w0, #0x1
	and	w8, w8, #0x1f
	csel	w9, wzr, w1, ne
	cmn	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w2, #28
	tst	w0, #0x1
	and	w8, w8, #0x1f
	csel	w9, wzr, w1, ne
	add	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
