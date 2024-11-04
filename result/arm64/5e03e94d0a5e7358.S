func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
