func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	tst	w1, #0xffff
	mov	w9, #-29                        // =0xffffffe3
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
