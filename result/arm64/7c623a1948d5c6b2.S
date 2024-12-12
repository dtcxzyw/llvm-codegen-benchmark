func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x2, #0x7fffffffffffffff
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1ff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #1
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #1
	and	w0, w8, w0
	ret
                                        // -- End function
