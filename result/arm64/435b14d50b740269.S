func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	neg	w8, w8
	eor	w0, w8, w0, lsr #1
	ret
                                        // -- End function
