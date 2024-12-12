func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	neg	w8, w8
	eor	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
