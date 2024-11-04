func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-55                        // =0xffffffc9
	tst	w0, #0x1
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, ne
	add	w0, w8, w1, sxtb
	ret
                                        // -- End function
