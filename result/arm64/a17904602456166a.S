func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0, lsr #12
	and	w0, w8, #0xfffff
	ret
                                        // -- End function
