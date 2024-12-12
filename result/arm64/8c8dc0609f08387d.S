func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, #3
	mov	w8, #64                         // =0x40
	tst	w9, #0xfffffffd
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
