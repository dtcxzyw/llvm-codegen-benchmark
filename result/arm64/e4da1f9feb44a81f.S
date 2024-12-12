func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	orr	w0, w8, #0x30
	ret
                                        // -- End function
