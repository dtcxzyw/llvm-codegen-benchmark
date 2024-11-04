func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #780                        // =0x30c
	and	w9, w1, #0x1
	tst	w2, w8
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
