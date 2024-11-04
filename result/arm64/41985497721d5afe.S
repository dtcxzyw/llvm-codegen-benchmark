func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #41
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w9, w9, w1, ne
	cmp	w8, #2
	mov	w8, #2                          // =0x2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	cmp	w2, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
