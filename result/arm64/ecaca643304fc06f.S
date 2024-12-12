func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w2, #0x30
	cmp	x1, #10
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w2, #0x40
	cmp	x1, #27
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
