func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	w8, w3
	tst	x8, #0x1ff
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	x8, x3, #2, #1
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfx	x8, x3, #2, #1
	and	w0, w8, w0
	ret
                                        // -- End function
