func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	and	w9, w0, #0xff
	bfi	w9, w8, #8, #2
	lsl	w0, w9, #16
	ret
                                        // -- End function
