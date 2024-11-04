func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	and	w9, w0, #0xff
	tst	w1, #0x8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
