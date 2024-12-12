func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x2, #1023
	cmp	x2, #0
	csel	x8, x8, x2, lt
	cmp	w0, #0
	asr	x8, x8, #10
	ccmp	x1, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
