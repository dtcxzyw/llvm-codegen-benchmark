func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x1
	cinc	w8, w8, ne
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x1
	cinc	w8, w8, ne
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
