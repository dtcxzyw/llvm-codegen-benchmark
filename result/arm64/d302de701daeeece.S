func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	sub	w8, w8, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	sub	w8, w8, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
