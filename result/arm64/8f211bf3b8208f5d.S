func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	bfxil	w8, w2, #30, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x8
	bfxil	w8, w2, #3, #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
