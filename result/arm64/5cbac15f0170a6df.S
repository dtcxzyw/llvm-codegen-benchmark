func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
