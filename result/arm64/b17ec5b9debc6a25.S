func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w8, w8, w1, uxtb
	orr	w0, w0, w8
	ret
                                        // -- End function
