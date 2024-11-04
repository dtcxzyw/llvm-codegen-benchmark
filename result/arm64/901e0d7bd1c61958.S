func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #127
	csinc	w8, w1, wzr, hs
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
