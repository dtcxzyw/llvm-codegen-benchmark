func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	and	w0, w8, #0xc0
	bfi	w0, w1, #3, #3
	ret
                                        // -- End function
