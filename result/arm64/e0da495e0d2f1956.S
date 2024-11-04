func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #124
	cset	w0, eq
	ret
                                        // -- End function
