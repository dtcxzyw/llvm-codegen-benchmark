func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #176                        // =0xb0
	tst	w8, #0x1
	mov	w8, #240                        // =0xf0
	csel	w8, w9, w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
