func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x18
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x1e
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x1e
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x1c
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x0, #0xf8
	cmp	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
