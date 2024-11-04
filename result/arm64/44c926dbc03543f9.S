func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, w1
	csinc	w0, w9, wzr, le
	ret
                                        // -- End function
