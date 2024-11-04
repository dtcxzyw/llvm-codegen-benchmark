func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x200000000
	cset	w8, eq
	tst	w1, w8
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x2, #26, #1
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
