func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, eq
	tst	x2, x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, ne
	tst	x2, x0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	orr	x8, x0, x2
	tst	x8, x1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, eq
	tst	x0, x2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
