func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	cmp	w8, #2048
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	cmp	w8, #33
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
