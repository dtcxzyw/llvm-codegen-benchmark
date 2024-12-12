func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #2
	subs	w8, w8, w0
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	subs	w8, w8, w0
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
