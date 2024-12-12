func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #20
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #27
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
