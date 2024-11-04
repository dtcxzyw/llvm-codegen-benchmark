func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w1, #0x7
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0x1
	cset	w8, eq
	tst	w0, #0xfffe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	tst	w1, w8
	cset	w8, ne
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
