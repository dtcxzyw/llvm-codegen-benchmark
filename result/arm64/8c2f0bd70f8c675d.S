func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	and	w9, w1, #0x3
	cinc	w8, w8, eq
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	and	w9, w1, #0x3
	cinc	w8, w8, ne
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
