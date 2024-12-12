func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
