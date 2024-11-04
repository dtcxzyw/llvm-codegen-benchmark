func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
