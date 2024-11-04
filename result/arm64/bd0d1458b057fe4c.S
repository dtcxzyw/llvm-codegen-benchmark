func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #1                          // =0x1
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #2                          // =0x2
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
