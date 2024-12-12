func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	orr	w8, w0, #0x30
	add	w9, w0, #55
	cmp	w0, #10
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
