func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #16
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #1
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
