func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	w9, #2                          // =0x2
	csel	w9, w9, wzr, ne
	cmp	w8, #14, lsl #12                // =57344
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
