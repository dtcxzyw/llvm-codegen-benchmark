func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, wzr, w2, eq
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, wzr, w2, eq
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
