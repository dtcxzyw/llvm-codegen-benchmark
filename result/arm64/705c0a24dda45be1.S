func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	w8, w3
	tst	x8, #0x1ff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ubfx	x8, x3, #2, #1
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ubfx	x8, x3, #2, #1
	and	w0, w8, w0
	ret
                                        // -- End function
