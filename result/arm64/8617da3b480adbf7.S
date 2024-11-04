func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	x8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	sub	x8, x0, x8
	tst	x8, #0x7fffffffffffff00
	cset	w0, eq
	ret
                                        // -- End function
