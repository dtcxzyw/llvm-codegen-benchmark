func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #4
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
