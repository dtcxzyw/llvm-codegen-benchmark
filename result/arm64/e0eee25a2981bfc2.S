func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #2
	lsl	w0, w8, #10
	ret
                                        // -- End function
