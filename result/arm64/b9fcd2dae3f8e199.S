func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, ne
	and	w0, w8, w1
	ret
                                        // -- End function
