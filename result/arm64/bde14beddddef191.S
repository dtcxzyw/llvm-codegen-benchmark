func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, eq
	and	w0, w8, #0x10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, eq
	and	w0, w8, #0x8
	ret
                                        // -- End function
