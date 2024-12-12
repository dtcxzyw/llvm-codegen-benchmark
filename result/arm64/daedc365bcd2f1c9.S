func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	and	w9, w0, #0x3
	csel	w8, w8, w1, lt
	add	w0, w9, w8, asr #3
	ret
                                        // -- End function
