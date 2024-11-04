func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w0, w0, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x0, #0xfffe
	cset	w0, ne
	ret
                                        // -- End function
