func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x700
	cmp	w8, #256
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
