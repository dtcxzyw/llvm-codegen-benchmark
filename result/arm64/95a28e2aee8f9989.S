func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	neg	w8, w0
	lsr	w9, w1, w0
	cmp	w0, #0
	lsl	w8, w1, w8
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
