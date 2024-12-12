func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	csinc	w8, w8, w1, ne
	cmp	w8, #18
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	csinc	w8, w8, w1, ne
	cmp	w8, #3
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	csinc	w8, w8, w1, ne
	cmp	w8, #8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
