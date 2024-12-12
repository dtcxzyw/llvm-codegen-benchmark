func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0x7
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ret
                                        // -- End function
