func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
