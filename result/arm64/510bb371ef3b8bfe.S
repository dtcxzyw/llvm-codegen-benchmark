func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	orr	w0, w0, w8, lsr #13
	ret
                                        // -- End function
