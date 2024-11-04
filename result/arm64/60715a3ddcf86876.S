func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-55                        // =0xffffffc9
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
