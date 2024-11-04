func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	tst	w0, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	sub	w8, w1, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
