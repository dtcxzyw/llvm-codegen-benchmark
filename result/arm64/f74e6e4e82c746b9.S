func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #3                          // =0x3
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	tst	w8, w0
	mov	w8, #1                          // =0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
