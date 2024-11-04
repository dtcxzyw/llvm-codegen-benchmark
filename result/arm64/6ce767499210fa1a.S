func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w9, w2, wzr, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w9, w2, wzr, lt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w9, w0, wzr, lo
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w9, w0, wzr, lo
	add	w0, w9, w8
	ret
                                        // -- End function
