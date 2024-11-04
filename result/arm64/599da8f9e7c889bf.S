func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	bfxil	w8, w0, #0, #1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x78
	bfxil	w8, w0, #0, #3
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
