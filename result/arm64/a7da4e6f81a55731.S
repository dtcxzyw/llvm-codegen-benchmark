func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	cmp	w8, #22
	csel	w8, wzr, w9, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	cmp	w8, #22
	csel	w8, wzr, w9, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
