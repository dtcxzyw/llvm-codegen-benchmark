func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	mov	w9, #1048576                    // =0x100000
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	mov	w10, #144                       // =0x90
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
