func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	ubfx	w9, w0, #5, #1
	bics	wzr, w8, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
