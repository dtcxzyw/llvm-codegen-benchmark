func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
