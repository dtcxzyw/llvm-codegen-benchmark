func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	and	w9, w0, #0x1
	csel	w8, w8, w0, lt
	cneg	w9, w9, lt
	add	w0, w9, w8, asr #2
	ret
                                        // -- End function
