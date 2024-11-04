func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w8, w2, wzr, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w8, w2, wzr, eq
	add	w0, w8, w1
	ret
                                        // -- End function
