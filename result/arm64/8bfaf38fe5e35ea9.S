func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x8, x0, x8
	asr	x0, x8, #32
	ret
                                        // -- End function
