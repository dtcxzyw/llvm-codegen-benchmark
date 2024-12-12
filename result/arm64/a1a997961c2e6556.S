func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w0, #10
	cmp	w8, #10
	csel	w8, w0, w9, lo
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret
                                        // -- End function
