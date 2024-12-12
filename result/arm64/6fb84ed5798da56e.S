func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x800
	cmp	w0, #0
	orr	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	orr	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
