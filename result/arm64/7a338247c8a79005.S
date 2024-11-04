func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0xe00000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w0, #23, #8
	cmp	w8, #127
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x1c0
	cmp	w8, #128
	cset	w0, eq
	ret
                                        // -- End function
