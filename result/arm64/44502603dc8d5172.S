func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	bfi	w8, w2, #16, #8
	eor	w0, w8, w0
	ret
                                        // -- End function
