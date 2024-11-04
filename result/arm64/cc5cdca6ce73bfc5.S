func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	cmp	w2, #0
	csel	w9, wzr, w0, eq
	and	w8, w8, #0x3fc
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	cmp	w2, #0
	csel	w9, wzr, w0, eq
	and	w8, w8, #0x80
	orr	w0, w8, w9
	ret
                                        // -- End function
