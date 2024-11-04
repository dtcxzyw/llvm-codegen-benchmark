func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w9, w1, #8, #8
	mov	w8, #-128                       // =0xffffff80
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
