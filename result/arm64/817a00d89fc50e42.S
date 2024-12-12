func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	subs	w8, w0, #31
	csel	w8, wzr, w8, lo
	add	w0, w8, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csel	w8, wzr, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
