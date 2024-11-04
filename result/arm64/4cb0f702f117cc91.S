func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w9, w0, #0x80000
	bfi	w9, w8, #10, #1
	eor	w0, w9, #0x80000
	ret
                                        // -- End function
