func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	lsl	w8, w2, #9
	orr	w8, w8, w1, lsl #1
	and	w8, w8, #0xfffe
	add	w0, w0, w8
	ret
                                        // -- End function
