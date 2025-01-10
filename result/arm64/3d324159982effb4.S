func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2147483647                 // =0x7fffffff
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	cmp	w8, #156
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
