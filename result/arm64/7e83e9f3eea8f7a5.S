func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	and	w9, w1, #0x300000
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
