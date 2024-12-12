func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	and	w8, w2, #0xfe
	cset	w9, ne
	cmp	w8, #14
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	tst	w2, #0x1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
