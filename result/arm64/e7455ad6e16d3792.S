func0000000000000a81:                   // @func0000000000000a81
// %bb.0:                               // %entry
	cmp	w1, w0, uxtb
	csel	w8, w1, w0, lo
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	cmp	w1, w0, uxtb
	csel	w8, w1, w0, lo
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
