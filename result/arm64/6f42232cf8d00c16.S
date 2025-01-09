func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w8, wzr, w0, eq
	lsl	w0, w8, #16
	ret
                                        // -- End function
