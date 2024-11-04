func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #512
	and	w9, w0, #0xfffc01ff
	and	w8, w8, #0x1e00
	orr	w8, w9, w8
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
