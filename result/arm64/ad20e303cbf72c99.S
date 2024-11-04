func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1
	eor	w8, w8, w0
	add	w0, w8, w8, lsr #5
	ret
                                        // -- End function
