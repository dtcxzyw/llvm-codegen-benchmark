func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, ge
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, eq
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
