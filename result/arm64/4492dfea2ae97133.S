func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sdiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
