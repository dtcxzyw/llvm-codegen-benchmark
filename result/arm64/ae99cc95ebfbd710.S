func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xe
	add	w9, w0, #55
	orr	w10, w0, #0x30
	cmp	w8, #10
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
