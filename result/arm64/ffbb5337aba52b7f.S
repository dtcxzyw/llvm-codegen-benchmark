func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0xc0
	mov	w8, #32                         // =0x20
	cset	w9, eq
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
