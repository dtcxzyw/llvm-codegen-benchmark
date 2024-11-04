func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	and	w0, w1, w8
	ret
                                        // -- End function
