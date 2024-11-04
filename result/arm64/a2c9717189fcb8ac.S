func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x1, #0xfffffffe0000
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffff
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
