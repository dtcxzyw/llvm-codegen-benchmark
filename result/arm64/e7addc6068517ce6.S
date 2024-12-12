func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	clz	x8, x1
	tst	w0, #0x1
	eor	w8, w8, #0x3f
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
