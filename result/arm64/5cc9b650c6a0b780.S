func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-48                        // =0xffffffd0
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
