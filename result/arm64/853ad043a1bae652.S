func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	bfi	w0, w8, #5, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	x1, #0x1
	and	w9, w0, #0x6
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
