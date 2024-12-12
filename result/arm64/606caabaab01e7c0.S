func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65087                      // =0xfe3f
	tst	x1, #0x100000000
	mov	w9, #63                         // =0x3f
	and	w8, w0, w8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
