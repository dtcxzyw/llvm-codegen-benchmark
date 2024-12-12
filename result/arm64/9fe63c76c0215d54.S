func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w1
	subs	x9, x8, #1
	add	x8, x8, #62
	csel	x8, x8, x9, lt
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
