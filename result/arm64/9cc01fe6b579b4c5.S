func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, #63
	cmp	x2, #0
	csel	x8, x8, x2, lt
	asr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
