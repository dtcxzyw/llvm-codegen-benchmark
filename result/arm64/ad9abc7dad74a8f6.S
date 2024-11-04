func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w1, #0x1
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	sub	w9, w8, #8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
