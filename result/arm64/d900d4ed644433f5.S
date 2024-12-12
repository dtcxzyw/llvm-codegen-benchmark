func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	tst	w8, #0x1f
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	tst	w8, #0x8000
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	tst	w8, #0x8000
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
