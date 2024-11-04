func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	tst	w0, w8
	cset	w8, ne
	tst	x1, #0x10000000000000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x2
	cset	w8, eq
	tst	x1, #0x10000000000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
