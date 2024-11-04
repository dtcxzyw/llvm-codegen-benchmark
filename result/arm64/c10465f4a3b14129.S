func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	and	w9, w1, #0xf
	tst	w0, #0x1
	mov	w10, #9                         // =0x9
	csel	w8, w10, w8, ne
	cmp	w9, #1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
