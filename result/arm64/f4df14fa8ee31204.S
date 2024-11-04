func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, #0x4
	cmp	w8, #16
	csel	w8, w9, w1, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, #0x20000000
	cmp	w8, #3
	csel	w8, w9, w1, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret
                                        // -- End function
