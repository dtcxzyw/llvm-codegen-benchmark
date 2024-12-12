func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x100000
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
