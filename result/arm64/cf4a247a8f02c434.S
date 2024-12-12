func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x10
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x10
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
