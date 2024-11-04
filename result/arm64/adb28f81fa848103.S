func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w0
	lsl	w8, w8, #2
	and	w0, w8, #0x7ffffff8
	ret
                                        // -- End function
