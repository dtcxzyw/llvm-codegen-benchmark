func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w9, w1, #4, #4
	mov	w8, #13                         // =0xd
	tst	w0, #0x1
	sub	w9, w9, #3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #3
	tst	w0, #0x1
	add	w8, w8, #4
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
