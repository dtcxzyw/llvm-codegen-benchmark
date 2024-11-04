func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	subs	w8, w1, #53
	csel	w8, wzr, w8, lo
	sub	w8, w0, w8
	sub	w0, w8, #26
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	w8, w1, #25
	csel	w8, wzr, w8, lo
	sub	w8, w0, w8
	sub	w0, w8, #12
	ret
                                        // -- End function
