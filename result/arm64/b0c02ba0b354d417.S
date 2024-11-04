func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
