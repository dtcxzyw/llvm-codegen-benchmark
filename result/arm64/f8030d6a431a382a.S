func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffe0
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
