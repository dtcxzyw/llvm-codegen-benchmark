func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	and	w8, w8, #0xff
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #255                        // =0xff
	tst	w0, #0x1
	and	w9, w9, #0xff
	sub	w9, w9, #1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
