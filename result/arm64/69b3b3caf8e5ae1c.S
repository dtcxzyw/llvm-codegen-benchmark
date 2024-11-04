func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	sub	w8, w0, w8
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsr #4
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsr #4
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
