func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #1024
	mov	w8, #4096                       // =0x1000
	csel	w8, w8, w1, lo
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
