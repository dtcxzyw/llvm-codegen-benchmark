func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x0, #0xf
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
