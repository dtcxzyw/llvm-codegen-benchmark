func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	cneg	w8, w8, mi
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
