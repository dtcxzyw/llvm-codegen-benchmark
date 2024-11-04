func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x1
	tst	x8, x0, lsr #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	x8, x1
	tst	x8, x0, lsr #8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	x8, x1
	tst	x8, x0, lsr #7
	cset	w0, ne
	ret
                                        // -- End function
