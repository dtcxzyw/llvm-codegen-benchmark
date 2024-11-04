func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2147418112                // =0x80010000
	tst	w2, w8
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
