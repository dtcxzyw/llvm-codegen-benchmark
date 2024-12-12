func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4194304                    // =0x400000
	add	w9, w0, w1
	csel	w8, wzr, w8, ne
	add	w8, w9, w8
	and	w0, w8, #0xffc00000
	ret
                                        // -- End function
