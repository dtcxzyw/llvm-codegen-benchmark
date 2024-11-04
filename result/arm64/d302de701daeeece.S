func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	sub	w8, w8, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	sub	w8, w8, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
