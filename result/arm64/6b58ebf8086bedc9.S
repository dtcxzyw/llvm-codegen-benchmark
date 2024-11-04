func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	cneg	w8, w8, mi
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
