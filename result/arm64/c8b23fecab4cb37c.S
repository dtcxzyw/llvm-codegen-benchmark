func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x1, #0x40
	mov	w8, #-128                       // =0xffffff80
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	x9, x1, #32, #1
	mov	w8, #4                          // =0x4
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
