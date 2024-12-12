func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w1, #23
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
