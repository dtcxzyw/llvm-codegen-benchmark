func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w1, #0x30
	cmp	w8, #10
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w1, #0x30
	cmp	w8, #10
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
