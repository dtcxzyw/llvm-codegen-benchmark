func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #17
	cset	w8, lo
	and	w8, w8, w1
	tst	w8, w0
	mov	w8, #1                          // =0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w8, w1
	tst	w8, w0
	mov	w8, #2                          // =0x2
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
