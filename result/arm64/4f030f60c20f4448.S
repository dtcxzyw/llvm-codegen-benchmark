func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	csel	w8, w2, w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
