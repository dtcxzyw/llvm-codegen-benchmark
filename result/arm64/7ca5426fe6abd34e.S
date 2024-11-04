func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	w0, w2, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w9, w9, w2, ne
	cmp	w8, #3
	mov	w8, #5                          // =0x5
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
