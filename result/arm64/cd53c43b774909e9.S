func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	x8, #1
	csinv	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x3
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
