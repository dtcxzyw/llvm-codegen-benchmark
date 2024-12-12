func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	tst	w0, #0x40
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	tst	w0, #0x1c
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	cmp	w8, #5
	cset	w0, ne
	ret
                                        // -- End function
