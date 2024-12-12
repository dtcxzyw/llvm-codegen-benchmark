func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x1
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret
                                        // -- End function
