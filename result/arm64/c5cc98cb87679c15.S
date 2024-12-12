func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x1
	tst	x0, #0x40000000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	tst	x0, #0x40000000
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
