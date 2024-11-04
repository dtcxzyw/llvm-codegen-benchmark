func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	tst	w1, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	tst	w1, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
