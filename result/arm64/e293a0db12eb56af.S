func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, w1
	mov	w8, #12                         // =0xc
	tst	w9, #0x200
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
