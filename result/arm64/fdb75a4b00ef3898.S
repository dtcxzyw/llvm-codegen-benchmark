func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, w1
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
