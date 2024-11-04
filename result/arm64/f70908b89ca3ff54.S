func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	csinv	w0, w1, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #4                          // =0x4
	cmp	w8, #3
	mov	w8, #3                          // =0x3
	csel	w8, w8, w1, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
