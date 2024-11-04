func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x0, #0x7000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	x8, x0, #24, #3
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x7c00
	cset	w0, eq
	ret
                                        // -- End function
