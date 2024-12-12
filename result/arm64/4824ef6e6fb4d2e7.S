func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x3fffffff
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffff
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
