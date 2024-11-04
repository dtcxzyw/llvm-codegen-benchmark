func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	cmp	w1, #127
	cinc	w8, w0, lo
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	and	w0, w8, #0xffff
	ret
                                        // -- End function
