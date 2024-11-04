func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x2
	cset	w8, eq
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	bics	wzr, w8, w1
	cset	w8, ne
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
