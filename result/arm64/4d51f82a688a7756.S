func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #512                        // =0x200
	tst	w9, #0xff
	mov	w9, #256                        // =0x100
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
