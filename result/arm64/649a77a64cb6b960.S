func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0xff
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #14
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
