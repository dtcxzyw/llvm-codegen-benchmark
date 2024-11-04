func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w8, w2, ne
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
