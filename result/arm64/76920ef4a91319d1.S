func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	and	w9, w0, #0x1
	cmp	w1, w8
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
