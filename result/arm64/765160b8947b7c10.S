func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-126                       // =0xffffff82
	neg	w9, w0
	csel	w8, w8, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	csinv	w9, w2, wzr, eq
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	neg	w9, w0
	csel	w8, wzr, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
