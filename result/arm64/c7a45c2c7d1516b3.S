func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	lsr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #128
	ret
                                        // -- End function
