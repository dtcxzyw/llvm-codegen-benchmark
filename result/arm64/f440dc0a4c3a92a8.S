func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	tst	w2, #0x1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #258                        // =0x102
	cset	w9, ne
	and	w8, w1, w8
	and	w9, w9, w0
	cmp	w8, #2
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	w2, #3
	and	w9, w1, #0x3ff
	cset	w8, lo
	cmp	w9, #129
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
