func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	tst	w0, #0x1
	sub	w8, w8, #1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #7                          // =0x7
	tst	w0, #0x1
	add	w9, w9, #4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
