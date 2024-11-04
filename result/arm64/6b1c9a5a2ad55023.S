func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, w1
	mov	w8, #311                        // =0x137
	tst	w9, #0x1
	mov	w9, #307                        // =0x133
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
