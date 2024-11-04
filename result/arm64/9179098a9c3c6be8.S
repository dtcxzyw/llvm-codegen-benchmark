func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	and	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	and	w0, w8, #0x4
	ret
                                        // -- End function
