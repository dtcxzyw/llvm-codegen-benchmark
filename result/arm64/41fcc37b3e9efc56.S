func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	csinv	w8, w1, wzr, ne
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w2, #0xff
	csinc	w8, w1, wzr, ne
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
