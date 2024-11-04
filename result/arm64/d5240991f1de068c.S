func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsl	w8, w8, #2
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret
                                        // -- End function
