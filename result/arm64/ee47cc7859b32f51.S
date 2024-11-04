func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #249
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #249
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
