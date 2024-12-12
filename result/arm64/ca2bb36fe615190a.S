func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	adds	w8, w1, #347
	add	w9, w1, #354
	csel	w8, w9, w8, lt
	and	w8, w8, #0xfffffff8
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
