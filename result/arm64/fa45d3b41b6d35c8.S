func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0xf
	tst	w0, #0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
