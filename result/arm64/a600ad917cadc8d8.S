func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
