func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w9, w1, #8, #2
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w9, w1, #7, #3
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
