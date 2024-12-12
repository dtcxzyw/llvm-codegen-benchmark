func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	ubfx	w9, w1, #1, #19
	tst	w0, #0x1
	bfxil	w8, w1, #1, #19
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ubfx	w9, w1, #20, #3
	tst	w0, #0x1
	bfxil	w8, w1, #20, #3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
