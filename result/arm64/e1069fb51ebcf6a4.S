func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	cmp	x0, #64
	asr	x8, x8, #2
	ccmp	x1, x8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
