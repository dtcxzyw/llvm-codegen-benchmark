func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	sub	w9, w0, #1
	tst	x8, #0x7
	csinv	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	add	w9, w0, #7
	tst	x1, #0x100000000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	x1, #0x20000000000
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
