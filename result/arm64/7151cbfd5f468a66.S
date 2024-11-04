func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	and	w9, w1, #0xff
	tst	w0, #0xffff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
