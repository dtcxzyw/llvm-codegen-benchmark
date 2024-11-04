func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w9, w0, #0x7fffffff
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
