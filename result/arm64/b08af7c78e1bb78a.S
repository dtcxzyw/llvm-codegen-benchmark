func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	eor	w0, w0, w8
	ret
                                        // -- End function
