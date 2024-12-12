func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w0, w0, #0xfffff8ff
	bfi	w0, w8, #10, #1
	ret
                                        // -- End function
